.class public final Lnw9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/MediaEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Lnw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnw9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnw9;

    iget-object v1, p0, Lnw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lnw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lnw9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnw9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lix9;

    iget-object p1, v0, Lix9;->b:Lu2j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu2j;->a()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    iget-object v1, p0, Lnw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v3

    iget-object v3, v3, Lky9;->W0:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v4

    iget-object v4, v4, Lky9;->Y0:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->U0()Lxej;

    move-result-object v2

    iget-object v5, v2, Lxej;->C0:Lv9h;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v2, Lxej;->D0:Lv9h;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->V0(Ljava/util/List;)V

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
