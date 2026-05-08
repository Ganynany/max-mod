.class public final Ltw9;
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

    iput-object p2, p0, Ltw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltw9;

    iget-object v1, p0, Ltw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Ltw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Ltw9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltw9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ltq4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Ltw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    iget-object p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lw9a;->f(Z)V

    :cond_0
    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    invoke-virtual {p1}, Lky9;->x()V

    invoke-virtual {v1, v0, v0}, Lone/me/mediaeditor/MediaEditScreen;->A1(ZZ)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m1()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw9a;->b()V

    :cond_3
    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    invoke-virtual {p1}, Lky9;->E()V

    goto :goto_0

    :cond_4
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    iget-object p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lw9a;->f(Z)V

    :cond_5
    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    invoke-virtual {p1}, Lky9;->x()V

    invoke-virtual {v1, v0, v2}, Lone/me/mediaeditor/MediaEditScreen;->A1(ZZ)V

    goto :goto_0

    :cond_6
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    iget-object p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lw9a;->f(Z)V

    :cond_7
    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    invoke-virtual {p1}, Lky9;->E()V

    invoke-virtual {v1, v0, v0}, Lone/me/mediaeditor/MediaEditScreen;->A1(ZZ)V

    :cond_8
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
