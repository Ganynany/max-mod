.class public final Lr6d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/PhotoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lr6d;->X:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr6d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lr6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr6d;

    iget-object v1, p0, Lr6d;->X:Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-direct {v0, p2, v1}, Lr6d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    iput-object p1, v0, Lr6d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr6d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lx56;

    iget-object p1, p0, Lr6d;->X:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/PhotoViewerWidget;->X:[Lbv8;

    instance-of v1, v0, Lj56;

    if-eqz v1, :cond_3

    check-cast v0, Lj56;

    iget-object v1, v0, Lj56;->a:Lx99;

    iget-wide v1, v1, Lx99;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->a1()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, v0, Lj56;->a:Lx99;

    invoke-virtual {v1}, Lf3;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p1, p1, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lj56;->a:Lx99;

    iget-wide v4, v0, Lx99;->b:J

    iget v0, v0, Lf3;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pageAppear: not photo id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", type: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p1, v0, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->W0()Lo6d;

    move-result-object v1

    invoke-virtual {v1}, Lo6d;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->b1()Lky9;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->a1()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lky9;->G(J)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->W0()Lo6d;

    move-result-object v1

    iget-object v0, v0, Lj56;->a:Lx99;

    invoke-static {v0, v2}, Lefl;->c(Lx99;Landroid/net/Uri;)Li68;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->W0()Lo6d;

    move-result-object p1

    invoke-virtual {p1}, Lo6d;->getFailure()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lo6d;->k(Li68;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->b1()Lky9;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->a1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lky9;->H(J)V

    :cond_3
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
