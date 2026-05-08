.class public final Lqw9;
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

    iput-object p2, p0, Lqw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqw9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqw9;

    iget-object v1, p0, Lqw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lqw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lqw9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqw9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lhw9;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lhw9;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    instance-of p1, v0, Lgw9;

    const/4 v2, 0x4

    const-string v3, "image_uri"

    if-eqz p1, :cond_0

    sget-object p1, Lew9;->c:Lew9;

    check-cast v0, Lgw9;

    iget-object v0, v0, Lgw9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    new-instance v4, Lrvc;

    invoke-direct {v4, v3, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":photo-editor"

    invoke-static {p1, v3, v0, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lfw9;

    if-eqz p1, :cond_1

    sget-object p1, Lew9;->c:Lew9;

    check-cast v0, Lfw9;

    iget-object v4, v0, Lfw9;->b:Ljava/lang/String;

    iget-object v0, v0, Lfw9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    new-instance v5, Lrvc;

    invoke-direct {v5, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrvc;

    const-string v4, "file_path"

    invoke-direct {v3, v4, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrvc;

    const-string v4, "mode"

    const-string v6, "ROUNDED_RECT"

    invoke-direct {v0, v4, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":media-editor/crop"

    invoke-static {p1, v3, v0, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lnv3;->b:Lnv3;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()V

    sget-object p1, Lew9;->c:Lew9;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    iget-object p1, p0, Lqw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    invoke-virtual {v0, p1}, Lvv;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lvv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lvv;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    invoke-virtual {p1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lhy3;->n0(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpjf;

    iget-object v3, v3, Lpjf;->a:Lyp4;

    instance-of v4, v3, Liw9;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lyp4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lpef;

    invoke-direct {v4, v3}, Lpef;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lpef;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Loef;

    iget-object v5, v4, Loef;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, v4, Loef;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljf;

    invoke-virtual {v0, v4}, Lvv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    move-object v3, v1

    :goto_2
    check-cast v3, Liw9;

    if-eqz v3, :cond_8

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "media edit was cancelled"

    invoke-virtual {v0, v2, p1, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
