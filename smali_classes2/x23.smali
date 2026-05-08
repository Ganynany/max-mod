.class public final Lx23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final synthetic b:I

.field public final synthetic c:Lg33;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILg33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx23;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput p2, p0, Lx23;->b:I

    iput-object p3, p0, Lx23;->c:Lg33;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lx23;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    iget-object v0, v0, Ln09;->d:Lqz8;

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-virtual {v0, v1}, Lqz8;->a(Lqz8;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx23;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v2, p0, Lx23;->c:Lg33;

    iget v3, p0, Lx23;->b:I

    sget-object v4, Lgbb;->e:Lhcc;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v7

    invoke-interface {v7}, Ll09;->p()Ln09;

    move-result-object v7

    iget-object v7, v7, Ln09;->d:Lqz8;

    iget v8, v2, Lg33;->b:I

    iget-object v1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Ln03;

    invoke-virtual {v1}, Lhr0;->m()I

    move-result v1

    iget-object v2, v2, Lg33;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Pager, after submitList lifecycle="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " initPos:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", prevItemsA:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", itemsA:"

    const-string v8, ", items:"

    invoke-static {v9, v3, v7, v1, v8}, Lhb2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v0, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v0, p0, Lx23;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lx23;->c:Lg33;

    iget-object v0, v0, Lg33;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx23;->c:Lg33;

    iget v0, v0, Lg33;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lx23;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    new-instance v1, Lw23;

    iget-object v2, p0, Lx23;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v3, p0, Lx23;->c:Lg33;

    invoke-direct {v1, v2, v3, v5}, Lw23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lg33;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_2
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
