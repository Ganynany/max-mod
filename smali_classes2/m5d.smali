.class public final synthetic Lm5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lm5d;->a:I

    iput-object p1, p0, Lm5d;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhjc;FZ)V
    .locals 8

    iget v0, p0, Lm5d;->a:I

    iget-object v1, p0, Lm5d;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lbv8;

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    move-result-object p1

    float-to-int v2, p2

    iget-object p2, p1, Lm6e;->D0:Lv9h;

    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lu83;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lu83;

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lu83;->a(Lu83;ZILjava/util/List;ZZI)Lu83;

    move-result-object p3

    move-object v0, p3

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lm6e;->w(Lu83;)Z

    move-result v5

    const/16 v6, 0xdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lu83;->a(Lu83;ZILjava/util/List;ZZI)Lu83;

    move-result-object v7

    :cond_2
    invoke-virtual {p2, v7}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v1, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    invoke-virtual {v1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->p0(F)V

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lhjc;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:Lcye;

    sget-object p2, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    const/16 p3, 0xa

    aget-object p3, p2, p3

    invoke-interface {p1, v1, p3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjc;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/mediaeditor/PhotoEditScreen;->G0:Lcye;

    const/16 v0, 0xb

    aget-object p2, p2, v0

    invoke-interface {p1, v1, p2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv5;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->a1()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
