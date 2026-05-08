.class public final Lkg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll69;
.implements Li00;
.implements Lcdb;
.implements Ljavax/inject/Provider;
.implements Lgf7;
.implements Lrhh;
.implements Lwd4;
.implements Lsgj;
.implements Lnjj;


# static fields
.field public static final c:[F

.field public static final d:[F


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lkg7;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lkg7;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkg7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lx1g;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkg7;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lxhd;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lxhd;-><init>(I)V

    .line 9
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 10
    iput-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkg7;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lkg7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkg7;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lsz5;

    invoke-direct {v0, p1}, Lsz5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkg7;->a:I

    iput-object p1, p0, Lkg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llyg;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lkg7;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lk8f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lk8f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsyi;)V
    .locals 9

    const/16 v0, 0x17

    iput v0, p0, Lkg7;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lkg7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkg7;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Li9k;

    invoke-direct {v0, p1, p2}, Li9k;-><init>([F[F)V

    iput-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkg7;->v(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public F(Landroid/view/ViewGroup;)Llhh;
    .locals 4

    new-instance v0, Lcz8;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v0, v1}, Lcz8;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public O(Llhh;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lkg7;->v(I)Ljava/lang/Character;

    move-result-object p2

    check-cast p1, Lcz8;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Lcz8;->a(C)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcz8;->b()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lz4f;

    invoke-virtual {v0, p1, p2}, Lz4f;->q(II)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwna;

    iget-object v1, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v1, Lxna;

    iget-object v1, v1, Lxna;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl6;

    invoke-virtual {v1, v0}, Lwl6;->c(Lwna;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lz4f;

    invoke-virtual {v0, p1, p2}, Lz4f;->s(II)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lhc0;

    invoke-static {v0}, Lhc0;->d(Lhc0;)V

    return-void
.end method

.method public d(I)Lajb;
    .locals 2

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajb;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lajb;)Lmjj;
    .locals 1

    new-instance v0, Ly6a;

    invoke-direct {v0, p0, p1}, Ly6a;-><init>(Lkg7;Lajb;)V

    return-object v0
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lz4f;

    invoke-virtual {v0, p1, p2}, Lz4f;->t(II)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lhc0;

    invoke-static {v0}, Lhc0;->d(Lhc0;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkg7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lkg7;

    iget-object v0, v0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh5f;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->G(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lhc0;

    invoke-static {v0}, Lhc0;->d(Lhc0;)V

    return-void
.end method

.method public j(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lz4f;

    invoke-virtual {v0, p1, p2, p3}, Lz4f;->r(IILjava/lang/Object;)V

    return-void
.end method

.method public k(J)V
    .locals 4

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lhc0;

    iget-object v1, v0, Lhc0;->c:Ledb;

    check-cast v1, Lbeb;

    invoke-virtual {v1}, Lbeb;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhc0;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohd;

    check-cast v2, Lt3a;

    invoke-virtual {v2, p1, p2}, Lt3a;->f(J)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, v1, Lbeb;->V0:Lwz9;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lwz9;->d:Lg1a;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lg1a;->H:Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p2, v1, Lbeb;->V0:Lwz9;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lwz9;->d:Lg1a;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lg1a;->H:Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget p2, v1, Lbeb;->P0:I

    if-ne p2, v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    :goto_3
    iget-object p1, v0, Lhc0;->e:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lhc0;->h:Ljqg;

    sget-object p2, Lj5b;->a:Lj5b;

    invoke-virtual {p1, p2}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public l(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, Lkg7;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg76;

    const-string v4, "kg7"

    const/4 v5, 0x0

    move-object v6, v1

    move/from16 v18, v5

    :goto_0
    :try_start_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v18, :cond_0

    move v7, v0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v0

    move v7, v5

    :goto_1
    if-eqz v18, :cond_1

    sget-object v0, Ld1i;->e:Lb1i;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    sget-object v0, Ld1i;->c:Lb1i;

    goto :goto_2

    :goto_3
    move/from16 v15, p3

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v16, p7

    move/from16 v12, p8

    invoke-static/range {v6 .. v17}, Lhb9;->D(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILb1i;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    const-string v7, "seems we work with RTL text"

    invoke-static {v4, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    if-nez v18, :cond_4

    const-string v8, "fromIndex"

    invoke-static {v7, v8, v5}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "toIndex"

    invoke-static {v7, v8, v5}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    new-instance v7, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "check range exception: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    check-cast v0, Ll9c;

    invoke-virtual {v0, v7}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/16 v18, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_5
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Hit bug #35412, retrying with Spannables removed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    new-instance v8, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    invoke-direct {v8, v7, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    check-cast v0, Ll9c;

    invoke-virtual {v0, v8}, Ll9c;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    invoke-static {v4, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    new-instance v3, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "strange: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->M()I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lhc0;

    invoke-static {v0}, Lhc0;->d(Lhc0;)V

    return-void
.end method

.method public o()Ldt2;
    .locals 1

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public p(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll10;

    invoke-virtual {v1}, Ll10;->H()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Ll10;->m(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lhc0;

    invoke-static {v0}, Lhc0;->d(Lhc0;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lhc0;

    invoke-static {v0}, Lhc0;->d(Lhc0;)V

    return-void
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public t()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgq6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerCache"

    invoke-static {v0, v1}, Lgq6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Ljava/lang/Character;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkg7;->b:Ljava/lang/Object;

    check-cast v1, Lre7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lhkh;->E0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x23

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh5f;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->A(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
