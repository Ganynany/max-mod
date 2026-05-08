.class public Lmt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfj;
.implements Lt1c;
.implements Lgf7;
.implements La32;
.implements Lgye;
.implements Lrhh;
.implements La7g;
.implements Lx0c;
.implements Lc89;
.implements Ldg7;
.implements Ltx7;
.implements Lt62;
.implements Lzd6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmt0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lfwc;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lfwc;-><init>(I)V

    iput-object p1, p0, Lmt0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmt0;->a:I

    iput-object p1, p0, Lmt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lmt0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lb98;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lu88;-><init>(I)V

    .line 15
    invoke-virtual {v0, p1}, Lu88;->d(Ljava/lang/Iterable;)V

    .line 16
    iput-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo38;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmt0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkve;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lmt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltx7;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lmt0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lsw5;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lmt0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lb98;

    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lu88;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1}, Lu88;->b([Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static V(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lhb2;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Lpc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmt0;->c()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lmt0;->b:Ljava/lang/Object;

    check-cast v9, [La7g;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, La7g;->c()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, La7g;->D(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public F(Landroid/view/ViewGroup;)Llhh;
    .locals 2

    new-instance v0, Lh73;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lh73;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public L(Lf89;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lkwc;

    move-object/from16 v1, p0

    iget-object v2, v1, Lmt0;->b:Ljava/lang/Object;

    check-cast v2, La05;

    if-nez p6, :cond_0

    new-instance v3, Lw79;

    iget-wide v4, v0, Lkwc;->a:J

    iget-object v4, v0, Lkwc;->b:Li15;

    invoke-direct {v3, v4}, Lw79;-><init>(Li15;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lw79;

    iget-wide v3, v0, Lkwc;->a:J

    iget-object v6, v0, Lkwc;->b:Li15;

    iget-object v3, v0, Lkwc;->d:Lsah;

    iget-object v4, v3, Lsah;->c:Landroid/net/Uri;

    iget-wide v9, v3, Lsah;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lw79;-><init>(Li15;JJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, La05;->q:Lxc7;

    iget v8, v0, Lkwc;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lxc7;->R(Lw79;IILs77;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public N(Ls62;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Leg7;

    iget-object v1, v0, Leg7;->b:Ls62;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    iput-object p1, v0, Leg7;->b:Ls62;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O(Llhh;I)V
    .locals 0

    check-cast p1, Lh73;

    invoke-virtual {p0, p2}, Lmt0;->A(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lh73;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P(Landroid/view/View;Lz7k;)Lz7k;
    .locals 5

    iget-object p1, p2, Lz7k;->a:Lv7k;

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G0:Lz7k;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G0:Lz7k;

    invoke-virtual {p2}, Lz7k;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lv7k;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lgs4;

    iget-object v3, v3, Lgs4;->a:Lds4;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lv7k;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public Q(Lnx7;Lfx7;)Lhwc;
    .locals 2

    new-instance v0, Llh5;

    iget-object v1, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v1, Ltx7;

    invoke-interface {v1, p1, p2}, Ltx7;->Q(Lnx7;Lfx7;)Lhwc;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1}, Llh5;-><init>(Lhwc;)V

    return-object v0
.end method

.method public T(Landroid/view/Surface;Lz3j;)V
    .locals 5

    const-class v0, Lmt0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->W0()Lrfj;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lrcj;->b0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lrcj;->P(Lz3j;)V

    :cond_2
    return-void
.end method

.method public U(Lf89;JJLjava/io/IOException;I)Lcc1;
    .locals 7

    check-cast p1, Lkwc;

    iget-object p2, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast p2, La05;

    new-instance v0, Lw79;

    iget-wide v1, p1, Lkwc;->a:J

    iget-object v1, p1, Lkwc;->b:Li15;

    iget-object p3, p1, Lkwc;->d:Lsah;

    iget-object v2, p3, Lsah;->c:Landroid/net/Uri;

    iget-wide v4, p3, Lsah;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lw79;-><init>(Li15;JJ)V

    iget p1, p1, Lkwc;->c:I

    new-instance p3, Lu79;

    invoke-direct {p3, p7, p6}, Lu79;-><init>(ILjava/io/IOException;)V

    iget-object p4, p2, La05;->m:Lu2g;

    invoke-virtual {p4, p3}, Lu2g;->m(Lu79;)J

    move-result-wide v2

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v2, p3

    if-nez p3, :cond_0

    sget-object p3, Lbb9;->Y:Lcc1;

    goto :goto_0

    :cond_0
    new-instance v1, Lcc1;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcc1;-><init>(JIIZ)V

    move-object p3, v1

    :goto_0
    invoke-virtual {p3}, Lcc1;->f()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p2, p2, La05;->q:Lxc7;

    invoke-virtual {p2, v0, p1, p6, p4}, Lxc7;->Q(Lw79;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public W(ILjava/lang/String;)Lpz3;
    .locals 3

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezi;

    invoke-interface {v2, p1, p2}, Lezi;->a(ILjava/lang/String;)Lr2i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_3

    new-instance p1, Lpz3;

    invoke-direct {p1, v1}, Lpz3;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_3
    return-object p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmt0;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Lbu;

    invoke-virtual {v0, p1}, Lbu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast p1, Ls62;

    invoke-virtual {p1, v0}, Ls62;->b(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Lbu;

    invoke-virtual {v0, p1}, Lbu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljl7;

    iget-object p1, p1, Ljl7;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Lxn6;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v1, v0, Lxn6;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lcj1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcj1;-><init>(Lxn6;Ljava/lang/String;)V

    invoke-static {v1}, Lgyg;->f(Ljava/lang/Object;)Lbzb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ldj1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnyg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnyg;-><init>(Lyoh;I)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public c()J
    .locals 11

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, [La7g;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, La7g;->c()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getConfig()Lm64;
    .locals 1

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Lm64;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lu2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2j;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lva9;

    invoke-virtual {v1}, Lva9;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 5

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, [La7g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, La7g;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Ls62;

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ls62;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1}, Ls62;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const-class v0, Lmt0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Lhwc;
    .locals 3

    new-instance v0, Llh5;

    iget-object v1, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v1, Ltx7;

    invoke-interface {v1}, Ltx7;->q()Lhwc;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Llh5;-><init>(Lhwc;)V

    return-object v0
.end method

.method public r()J
    .locals 11

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, [La7g;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, La7g;->r()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lu2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2j;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmt0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolvedFeatureGroup(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u(J)V
    .locals 4

    iget-object v0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, [La7g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, La7g;->u(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lf89;JJZ)V
    .locals 0

    check-cast p1, Lkwc;

    iget-object p2, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast p2, La05;

    invoke-virtual {p2, p1, p4, p5}, La05;->y(Lkwc;J)V

    return-void
.end method

.method public y(Lf89;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lkwc;

    move-object/from16 v3, p0

    iget-object v4, v3, Lmt0;->b:Ljava/lang/Object;

    check-cast v4, La05;

    new-instance v5, Lw79;

    iget-wide v6, v2, Lkwc;->a:J

    iget-object v6, v2, Lkwc;->b:Li15;

    iget-object v7, v2, Lkwc;->d:Lsah;

    iget-object v8, v7, Lsah;->c:Landroid/net/Uri;

    iget-wide v9, v7, Lsah;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lw79;-><init>(Li15;JJ)V

    iget-object v6, v4, La05;->m:Lu2g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    iget-object v5, v4, La05;->q:Lxc7;

    iget v7, v2, Lkwc;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Lxc7;->O(Lw79;IILs77;ILjava/lang/Object;JJ)V

    iget-object v5, v2, Lkwc;->X:Ljava/lang/Object;

    check-cast v5, Liz4;

    iget-object v6, v4, La05;->H:Liz4;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Liz4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, Liz4;->b(I)Ls1d;

    move-result-object v8

    iget-wide v8, v8, Ls1d;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, La05;->H:Liz4;

    invoke-virtual {v11, v10}, Liz4;->b(I)Ls1d;

    move-result-object v11

    iget-wide v11, v11, Ls1d;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, Liz4;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int/2addr v6, v10

    iget-object v8, v5, Liz4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v6, v8, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v4, La05;->N:J

    cmp-long v6, v13, v11

    move-wide v15, v11

    if-eqz v6, :cond_4

    iget-wide v11, v5, Liz4;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    cmp-long v6, v11, v13

    if-gtz v6, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, Liz4;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, La05;->N:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v4, La05;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, La05;->M:I

    iget-object v1, v4, La05;->m:Lu2g;

    iget v2, v2, Lkwc;->c:I

    invoke-virtual {v1, v2}, Lu2g;->i(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v4, La05;->M:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v4, La05;->D:Landroid/os/Handler;

    iget-object v4, v4, La05;->v:Ltz4;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v4, La05;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v7, v4, La05;->M:I

    goto :goto_3

    :cond_5
    move-wide v15, v11

    :goto_3
    iput-object v5, v4, La05;->H:Liz4;

    iget-boolean v6, v4, La05;->I:Z

    iget-boolean v5, v5, Liz4;->d:Z

    and-int/2addr v5, v6

    iput-boolean v5, v4, La05;->I:Z

    sub-long v5, v0, p4

    iput-wide v5, v4, La05;->J:J

    iput-wide v0, v4, La05;->K:J

    iget v0, v4, La05;->O:I

    add-int/2addr v0, v10

    iput v0, v4, La05;->O:I

    iget-object v1, v4, La05;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lkwc;->b:Li15;

    iget-object v0, v0, Li15;->a:Landroid/net/Uri;

    iget-object v5, v4, La05;->F:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v4, La05;->H:Liz4;

    iget-object v0, v0, Liz4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lkwc;->d:Lsah;

    iget-object v0, v0, Lsah;->c:Landroid/net/Uri;

    invoke-static {v0}, Ly0l;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v4, La05;->F:Landroid/net/Uri;

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, La05;->H:Liz4;

    iget-boolean v1, v0, Liz4;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v4, La05;->L:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, Liz4;->i:Lgo7;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lgo7;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, La05;->z(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v4}, La05;->x()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Lek2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lek2;-><init>(I)V

    invoke-virtual {v4, v0, v1}, La05;->B(Lgo7;Liwc;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Lxz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, La05;->B(Lgo7;Liwc;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lgo7;->c:Ljava/lang/String;

    invoke-static {v0}, Lvyi;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, La05;->K:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, La05;->L:J

    invoke-virtual {v4, v9}, La05;->A(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, La05;->z(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v4}, La05;->x()V

    return-void

    :cond_11
    invoke-virtual {v4, v9}, La05;->A(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
