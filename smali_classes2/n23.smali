.class public final Ln23;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Ln23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln23;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ln23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln23;

    iget-object v1, p0, Ln23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Ln23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Ln23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln23;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lg33;

    iget-object p1, p0, Ln23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Ln03;

    invoke-virtual {v1}, Lhr0;->m()I

    move-result v2

    iget-object v3, v0, Lg33;->a:Ljava/util/List;

    new-instance v4, Lx23;

    invoke-direct {v4, p1, v2, v0}, Lx23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILg33;)V

    iget-object p1, v1, Lhr0;->C0:Lq10;

    new-instance v0, Lgq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Lgq0;-><init>(ILpe7;)V

    invoke-virtual {p1, v3, v0}, Lq10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
