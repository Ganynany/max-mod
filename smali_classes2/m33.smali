.class public final Lm33;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lql6;

.field public final synthetic Z:Lu43;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic z0:I


# direct methods
.method public constructor <init>(ILql6;Lu43;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lm33;->X:I

    iput-object p2, p0, Lm33;->Y:Lql6;

    iput-object p3, p0, Lm33;->Z:Lu43;

    iput p4, p0, Lm33;->z0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu8k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm33;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lm33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm33;

    iget-object v3, p0, Lm33;->Z:Lu43;

    iget v4, p0, Lm33;->z0:I

    iget v1, p0, Lm33;->X:I

    iget-object v2, p0, Lm33;->Y:Lql6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm33;-><init>(ILql6;Lu43;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm33;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm33;->o:Ljava/lang/Object;

    check-cast v0, Lu8k;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    iget v1, p0, Lm33;->X:I

    iget-object v2, p0, Lm33;->Z:Lu43;

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_7

    const/4 v5, 0x5

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lm33;->Y:Lql6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Download was cancelled or failed"

    invoke-static {p1, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lu43;->c1:Ld66;

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_2

    sget v0, Lmpe;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_1

    :cond_2
    sget v0, Lmpe;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_1

    :cond_3
    sget v0, Lmpe;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_1
    new-instance v1, Lv56;

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    sget v0, Lvkf;->p:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v4, v3}, Lv56;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eq v1, v0, :cond_6

    if-eq v1, v4, :cond_5

    sget p1, Lmpe;->oneme_chatmedia_viewer_all_media_download_complete:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    sget p1, Lmpe;->oneme_chatmedia_viewer_all_video_download_complete:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v2, Lu43;->c1:Ld66;

    new-instance v1, Lv56;

    new-instance v2, Ljava/lang/Integer;

    iget v4, p0, Lm33;->z0:I

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lt2i;

    invoke-static {v2}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Lt2i;-><init>(ILjava/util/List;)V

    sget p1, Lvkf;->u:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v2, v3}, Lv56;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
