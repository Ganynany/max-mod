.class public final La8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd4;
.implements Lx0c;
.implements Ln6d;
.implements Lwd4;
.implements Lz45;
.implements Lhj1;
.implements Lrc;
.implements Lplh;
.implements Lljc;
.implements Ldh2;
.implements Lrhh;
.implements Lb89;
.implements Lgf7;
.implements Ldg7;
.implements Lyej;
.implements Lvm5;
.implements Lwmj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ld21;

    invoke-direct {p1}, Ld21;-><init>()V

    iput-object p1, p0, La8;->b:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, La8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 5
    sget p1, Lthc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Lvr5;->getHierarchy()Lsr5;

    move-result-object p1

    check-cast p1, Ltj7;

    .line 8
    iget-object p1, p1, Ltj7;->e:Lee6;

    const/4 v1, 0x0

    .line 9
    iput v1, p1, Lee6;->C0:I

    .line 10
    iget v2, p1, Lee6;->B0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 11
    iput v1, p1, Lee6;->B0:I

    .line 12
    :cond_0
    invoke-virtual {v0}, Lvr5;->getHierarchy()Lsr5;

    move-result-object p1

    check-cast p1, Ltj7;

    sget v1, Lshc;->a:I

    sget-object v2, Ltof;->i:Ltof;

    .line 13
    iget-object v4, p1, Ltj7;->b:Landroid/content/res/Resources;

    .line 14
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v3, v1}, Ltj7;->i(ILandroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1, v3}, Ltj7;->f(I)Lqof;

    move-result-object p1

    .line 17
    iget-object v1, p1, Lqof;->o:Lsof;

    .line 18
    invoke-static {v1, v2}, Lutk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iput-object v2, p1, Lqof;->o:Lsof;

    const/4 v1, 0x0

    .line 20
    iput-object v1, p1, Lqof;->X:Ljava/lang/Float;

    .line 21
    invoke-virtual {p1}, Lqof;->p()V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :goto_0
    iput-object v0, p0, La8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, La8;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, La8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8;->a:I

    iput-object p1, p0, La8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljm5;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, La8;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo38;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkve;->p(Ljava/lang/Object;)V

    iput-object p1, p0, La8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lre7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Le89;JJLjava/io/IOException;I)Lcc1;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Ljwc;

    move-object/from16 v2, p0

    iget-object v3, v2, La8;->b:Ljava/lang/Object;

    check-cast v3, Lzz4;

    iget-object v4, v3, Lzz4;->q:Lae5;

    new-instance v5, Lv79;

    iget-wide v6, v1, Ljwc;->a:J

    iget-object v8, v1, Ljwc;->b:Lh15;

    iget-object v9, v1, Ljwc;->d:Lrah;

    iget-object v10, v9, Lrah;->c:Landroid/net/Uri;

    move-object v11, v10

    iget-object v10, v9, Lrah;->d:Ljava/util/Map;

    iget-wide v12, v9, Lrah;->b:J

    move-object v9, v11

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lv79;-><init>(JLh15;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Ljwc;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v0, v6}, Lae5;->i(Lv79;ILjava/io/IOException;Z)V

    iget-object v1, v3, Lzz4;->n:Lot7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v4, "Failed to resolve time offset."

    invoke-static {v1, v4, v0}, Lzrc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lzz4;->s(Z)V

    sget-object v0, Li89;->o:Lcc1;

    return-object v0
.end method

.method public F(Landroid/view/ViewGroup;)Llhh;
    .locals 3

    new-instance v0, Lsn4;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lsn4;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public O(Llhh;I)V
    .locals 0

    check-cast p1, Lsn4;

    invoke-virtual {p0, p2}, La8;->A(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lsn4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P(Landroid/view/View;Lz7k;)Lz7k;
    .locals 2

    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Liq;

    sget-object v0, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Liq;->A0:Lz7k;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Liq;->A0:Lz7k;

    iget-object v0, p1, Liq;->P0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Liq;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La8;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lo19;

    iget-object v0, v0, Lo19;->f:Ljava/lang/String;

    const-string v1, "failed to store sticker set"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lwy9;

    iget-object v0, v0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "BitrateDumpGatheringConfigCacherImpl"

    const-string v2, "Error getting remote bitrate dump config"

    invoke-interface {v0, v1, v2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Liee;

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Liee;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "zfb"

    const-string v3, "onQualitySelected: %s"

    invoke-static {v2, v3, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lzfb;->Z:Lf3j;

    invoke-virtual {v1}, Lf3j;->a()Lt70;

    move-result-object v1

    iput-object p1, v1, Lt70;->a:Liee;

    new-instance v2, Lf3j;

    invoke-direct {v2, v1}, Lf3j;-><init>(Lt70;)V

    iput-object v2, v0, Lzfb;->Z:Lf3j;

    invoke-virtual {v0}, Lzfb;->S()V

    new-instance v1, Ll99;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Ll99;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzfb;->T(Lqf7;)V

    new-instance p1, Lxfb;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {v0, p1}, Lzfb;->T(Lqf7;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Law0;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-interface {v0, v1, p1}, Law0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 2 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lvfb;

    iget-object v0, v0, Lvfb;->Z:Lngb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgb;

    iget-object v1, v1, Ldgb;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lde7;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 5

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->l1:Ld66;

    sget-object v0, Lgx9;->a:Lgx9;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object v0, p1, Lky9;->l1:Ld66;

    sget-object v1, Lgx9;->b:Lgx9;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lky9;->z()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Ldy9;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Ldy9;-><init>(Lky9;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-static {v3, v0, v4, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lky9;->f1:Lwz5;

    sget-object v3, Lky9;->o1:[Lbv8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v0

    iget-object v0, v0, Lky9;->l1:Ld66;

    new-instance v1, Lex9;

    invoke-direct {v1, p1}, Lex9;-><init>(F)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 5

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lkj1;

    iget-object v0, v0, Lkj1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v1, v3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lzf2;->y(FFI)I

    move-result v0

    return v0
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lytk;->b(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(Lau1;Z)V
    .locals 2

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a1()Lus1;

    move-result-object v0

    iget-object v0, v0, Lus1;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba1;

    check-cast v0, Lya1;

    invoke-virtual {v0, p1, p2}, Lya1;->c(Lau1;Z)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lzx3;

    invoke-virtual {v0, p1}, Lzx3;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lzx3;->i(Z)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lvfb;

    iget-object v1, v0, Lvfb;->c:Lwm5;

    const/4 v2, 0x0

    iput v2, v1, Lwm5;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {v0, v2, p1}, Lvfb;->Q(Lvfb;ZI)V

    return-void
.end method

.method public k(IF)V
    .locals 2

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->l1:Ld66;

    new-instance v0, Lfx9;

    invoke-direct {v0, p2}, Lfx9;-><init>(F)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->l1:Ld66;

    sget-object p2, Lgx9;->c:Lgx9;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v1, v0}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_video"

    invoke-static {v2, v0}, Lae7;->H(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    const-string v3, "is_group"

    invoke-static {v3, v0}, Lae7;->H(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    const-string v4, "sdk_reasons"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v0}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lhkh;->Z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-direct {v4, v1, v3, v2, v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v4
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n(FF)V
    .locals 3

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v0

    iget-object v1, v0, Lky9;->V0:Lv9h;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lky9;->X0:Lv9h;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lmjc;)V
    .locals 1

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lkh3;

    check-cast v0, Losg;

    iget-object v0, v0, Losg;->b:Lre7;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lk58;

    invoke-virtual {p1}, Lq97;->close()V

    return-void
.end method

.method public p()V
    .locals 4

    sget-object v0, Ljr1;->c:Ljr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":call-admin-waiting-room"

    invoke-static {v0, v3, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method

.method public q(Le89;JJZ)V
    .locals 2

    check-cast p1, Ljwc;

    iget-object p6, p0, La8;->b:Ljava/lang/Object;

    check-cast p6, Lzz4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lzz4;->r(Ljwc;JJ)V

    return-void
.end method

.method public r(IZ)V
    .locals 1

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Ld21;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ld21;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Ljava/lang/String;Lq49;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lg7e;

    iget-object v0, v0, Lg7e;->o:Lf7e;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object v1

    iget-object v1, v1, Lx8e;->V0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3e;

    iget-object v1, v1, Ls3e;->a:Lce6;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lfdl;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfdl;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    iget-object v1, v1, Lce6;->c:Ljava/lang/Object;

    check-cast v1, Lq3e;

    iget-object v2, v1, Lq3e;->a:Lwo4;

    iget-object v1, v1, Lq3e;->b:Lwo4;

    filled-new-array {v2, v1}, [Lwo4;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v1, v1, Lce6;->d:Ljava/lang/Object;

    check-cast v1, Lq3e;

    iget-object v2, v1, Lq3e;->a:Lwo4;

    iget-object v1, v1, Lq3e;->b:Lwo4;

    filled-new-array {v2, v1}, [Lwo4;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v2, Lq49;->o:Lq49;

    if-ne p2, v2, :cond_6

    iget-object v1, v1, Lce6;->o:Ljava/lang/Object;

    check-cast v1, Lr3e;

    iget-object v1, v1, Lr3e;->a:Ljava/lang/Object;

    check-cast v1, Lp3e;

    iget-object v2, v1, Lp3e;->a:Lwo4;

    iget-object v1, v1, Lp3e;->b:Lwo4;

    filled-new-array {v2, v1}, [Lwo4;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lce6;->b:Ljava/lang/Object;

    check-cast v1, Lp3e;

    iget-object v2, v1, Lp3e;->a:Lwo4;

    iget-object v1, v1, Lp3e;->b:Lwo4;

    filled-new-array {v2, v1}, [Lwo4;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object v2

    invoke-virtual {v2, v4, p1, p2}, Lx8e;->E(ILjava/lang/String;Lq49;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v2

    invoke-virtual {v2}, Lmrf;->a()Lr89;

    move-result-object v2

    invoke-static {v3, v2}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v2

    invoke-interface {v2}, Luo4;->k()Luo4;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v2, v3, p3}, Luo4;->f(FF)Luo4;

    move-result-object p3

    new-instance v2, Lrvc;

    const-string v3, "profile:contextmenu:link"

    invoke-direct {v2, v3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lrvc;

    const-string v4, "profile:contextmenu:link_type"

    invoke-direct {v3, v4, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lrvc;

    move-result-object p2

    invoke-static {p2}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Luo4;->h(Landroid/os/Bundle;)Luo4;

    move-result-object p2

    new-instance p3, Lv2i;

    invoke-direct {p3, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Luo4;->l(Lw2i;)Luo4;

    move-result-object p1

    invoke-interface {p1, v1}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object p1

    invoke-interface {p1}, Luo4;->build()Lvo4;

    move-result-object p1

    invoke-interface {p1, v0}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lhs7;->b:Lhs7;

    invoke-static {p1, p2}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public u(Z)V
    .locals 3

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lp72;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lp72;->r:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    :cond_0
    invoke-interface {p1}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, v0, Lp72;->b:Lzb1;

    check-cast v2, Lac1;

    invoke-virtual {v2}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lffb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public v(J)V
    .locals 7

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->W0()Lx2b;

    move-result-object v0

    iget-object v1, v0, Lx2b;->D0:Ld66;

    iget-object v2, v0, Lx2b;->b:Lnyi;

    sget v3, Lrdc;->j:I

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    iget-object p2, v2, Lf4;->e:Ltx8;

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {p2, v1, p1}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, v1, p1}, Lf4;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lx2b;->v()V

    return-void

    :cond_0
    sget v3, Lrdc;->k:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_1

    sget-object p1, Lj2b;->c:Lj2b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v3, Lrdc;->e:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_2

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v2, Lf4;->e:Ltx8;

    invoke-virtual {p2, p1, v4}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lx2b;->w(Z)V

    return-void

    :cond_2
    sget v0, Lrdc;->d:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    sget-object p1, Lm2b;->b:Lm2b;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public z(Le89;JJ)V
    .locals 13

    check-cast p1, Ljwc;

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lzz4;

    new-instance v1, Lv79;

    iget-wide v2, p1, Ljwc;->a:J

    iget-object v4, p1, Ljwc;->b:Lh15;

    iget-object v5, p1, Ljwc;->d:Lrah;

    iget-object v6, v5, Lrah;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Lrah;->d:Ljava/util/Map;

    iget-wide v11, v5, Lrah;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lv79;-><init>(JLh15;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lzz4;->n:Lot7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Lzz4;->q:Lae5;

    iget v3, p1, Ljwc;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lae5;->f(Lv79;IILr77;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Ljwc;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lzz4;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lzz4;->s(Z)V

    return-void
.end method
