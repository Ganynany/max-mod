.class public final Lzw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FLone/me/mediaeditor/MediaEditScreen;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzw9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzw9;->d:F

    iput-object p2, p0, Lzw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    iput-boolean p3, p0, Lzw9;->c:Z

    return-void
.end method

.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;ZF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzw9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    iput-boolean p2, p0, Lzw9;->c:Z

    iput p3, p0, Lzw9;->d:F

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lzw9;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lzw9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget p1, p0, Lzw9;->d:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    iget-object p1, p0, Lzw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->v1()Lsnc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lzw9;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lw9a;->f(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Lone/me/mediaeditor/MediaEditScreen;->s1(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lzw9;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lzw9;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    iget-object p1, p0, Lzw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->v1()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->v1()Lsnc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lzw9;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lw9a;->f(Z)V

    :cond_1
    iget v0, p0, Lzw9;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lone/me/mediaeditor/MediaEditScreen;->s1(Z)V

    :cond_2
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
