using Ink.Runtime;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

//Tutorial to set up ink with Unity follwed by Dan Cox on YouTube
//I added detailed description of what the code is doing

public class InkTestingScript : MonoBehaviour
{
    public TextAsset inkJSON;
    private Story story;

    public Text textPrefab;
    public Button buttonPrefab;

    // Start is called before the first frame update
    void Start()
    {
        story = new Story(inkJSON.text);

        refreshUI();


    }

    void refreshUI()
    {

        eraseUI();

        Text storyText = Instantiate(textPrefab) as Text;                               //Instantiate a clone of the prefab as Text
        storyText.text = loadStoryChunk();                                              //Loading its text as internal with loadStoryChunk
        storyText.transform.SetParent(this.transform, false);                           //setting its transform to the parent of this, which is canvas. False states no dont change anything

        foreach (Choice choice in story.currentChoices)                                 //Makes looping more generic than using a for loop with int i
        {
            Button choiceButton = Instantiate(buttonPrefab) as Button;                  //create a new button based on this prefab as a button
            choiceButton.transform.SetParent(this.transform, false);                    //set the parent of the button to the current canvas
            Text choiceText = choiceButton.GetComponentInChildren<Text>();              //within in the component of children, find the texxt and save that as choiceText
            choiceText.text = choice.text;                                              //for each choice in current choices, this text will be this
            

            choiceButton.onClick.AddListener(delegate {                                 //delegate allows to send in a method as a parameter for another method. The event listner is a method that is going to be called whenever this happens
                chooseStoryChoice(choice);                                                  //the method that going to be called as a parameter to this method is chooseStoryChoice and its own parameter is choice (click a button move story forward)
            });
        }
    }

    void eraseUI()
    {
        for(int i = 0; i < this.transform.childCount; i++)
        {
            Destroy(this.transform.GetChild(i).gameObject);                             //for each gameObject that a part of a child thats apart of a transform it will be destroyed
        }
    }

    void chooseStoryChoice(Choice choice)
    {
        story.ChooseChoiceIndex(choice.index);
        refreshUI();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    string loadStoryChunk()
    {
        string text = "";

        if (story.canContinue)
        {
            text = story.ContinueMaximally();
        }

        return text;
        
    }
}
