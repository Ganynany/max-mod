.class public final Ldu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9d;
.implements Lrhh;
.implements Lcic;
.implements Ldg7;
.implements Lcz5;
.implements Le6i;
.implements Lux7;
.implements Ll1c;
.implements Lj1c;
.implements Lrkc;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldu3;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldu3;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldu3;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Ldu3;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldu3;->a:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldu3;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldu3;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ldu3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj9g;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldu3;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lzg;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 7
    iput-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu3;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldu3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p2, p0, Ldu3;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldu3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ldu3;J)V
    .locals 1

    const-string v0, "exo_len"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ldu3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Lfya;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfya;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Landroid/view/ViewGroup;)Llhh;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast p1, Ldv5;

    new-instance v1, Lu15;

    invoke-direct {v1, v0, p1}, Lu15;-><init>(Landroid/widget/FrameLayout;Ldv5;)V

    return-object v1
.end method

.method public O(Llhh;I)V
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p2}, Ldu3;->A(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lu15;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Z:Lv9h;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkqh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Lu65;

    iget-object v0, v0, Lu65;->a:Ljava/lang/Object;

    check-cast v0, Llqh;

    invoke-interface {v0, p1}, Llqh;->c(Lkqh;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Lcri;

    return-object v0
.end method

.method public c(J)Leu6;
    .locals 5

    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Lce6;

    invoke-virtual {v0}, Lce6;->N()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkad;

    iget-wide v3, v3, Lkad;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lkad;

    if-nez v1, :cond_2

    sget-object p1, Lr06;->a:Lr06;

    return-object p1

    :cond_2
    iget-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi4;

    invoke-interface {v0}, Lhi4;->b()Lo9h;

    move-result-object v0

    new-instance v3, Lei3;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lei3;-><init>(Leu6;I)V

    new-instance v0, Lcm4;

    invoke-direct {v0, v1, p1, p2, v2}, Lcm4;-><init>(Lkad;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Laib;->Q(Leu6;Lff7;)Lon2;

    move-result-object v0

    new-instance v1, Lfz;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Ldm4;

    invoke-direct {v0, p1, p2, v2}, Ldm4;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Laib;->Q(Leu6;Lff7;)Lon2;

    move-result-object p1

    return-object p1
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Lkp5;

    iget-object v1, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v1, Lupg;

    invoke-virtual {v1}, Lupg;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkp5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 3

    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Lkp5;

    iget-object v1, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v1, Lupg;

    invoke-virtual {v1}, Lupg;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkp5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/lang/CharSequence;IILboi;)Z
    .locals 3

    iget v0, p4, Lboi;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Lcri;

    if-nez v0, :cond_2

    new-instance v0, Lcri;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lcri;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast p1, Lot7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcoi;

    invoke-direct {p1, p4}, Lcoi;-><init>(Lboi;)V

    iget-object p4, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast p4, Lcri;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lcri;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public h(Lox7;Lgx7;)Liwc;
    .locals 3

    new-instance v0, Lk34;

    iget-object v1, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v1, Lux7;

    invoke-interface {v1, p1, p2}, Lux7;->h(Lox7;Lgx7;)Liwc;

    move-result-object p1

    iget-object p2, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lk34;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lq66;)[B
    .locals 4

    iget-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v2, p1, Lq66;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, p1, Lq66;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v2, p1, Lq66;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p1, Lq66;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lq66;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k()Lpl;
    .locals 10

    new-instance v0, Lpl;

    new-instance v1, Lsqf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lxc7;

    iget-object v3, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v4, Lpl;

    invoke-direct {v2, v3, v4}, Lxc7;-><init>(Landroid/content/Context;Lpl;)V

    new-instance v5, Lj6l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lgdl;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lgdl;-><init>(I)V

    new-instance v7, Lsqf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lm4k;

    const/16 v9, 0x1c

    invoke-direct {v8, v3, v9, v4}, Lm4k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lt4f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v6, v3, v1

    const/4 v1, 0x4

    aput-object v7, v3, v1

    const/4 v1, 0x5

    aput-object v8, v3, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lpl;->b:Ljava/lang/Object;

    iput v4, v0, Lpl;->a:I

    return-object v0
.end method

.method public l(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "r"

    move-object/from16 v2, p0

    iget-object v3, v2, Ldu3;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    sget v8, Lag3;->d:I

    new-instance v8, Lz86;

    invoke-direct {v8, v7}, Lz86;-><init>(Ljava/io/FileDescriptor;)V

    const-string v7, "Orientation"

    invoke-virtual {v8, v4, v7}, Lz86;->d(ILjava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-static {v8, v7}, Lag3;->s(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v10, 0x800

    invoke-static {v8, v10, v10}, Lag3;->u(Landroid/graphics/Point;II)I

    move-result v8

    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v5, v9}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v7}, Lag3;->y(I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v6}, Lag3;->d(Ljava/io/Closeable;)V

    return-object v10

    :cond_1
    :try_start_2
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lag3;->d(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v5

    :goto_1
    :try_start_3
    instance-of v3, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "du3"

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file by path %s not exists"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v1, v0}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_3

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_3
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "getBitmapFromExternalStorage fail"

    invoke-static {v7, v1, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-static {v6}, Lag3;->d(Ljava/io/Closeable;)V

    return-object v5

    :cond_4
    :try_start_7
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v7, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v6}, Lag3;->d(Ljava/io/Closeable;)V

    return-object v5

    :goto_4
    invoke-static {v5}, Lag3;->d(Ljava/io/Closeable;)V

    throw v0
.end method

.method public m()Lw2i;
    .locals 1

    iget-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Lw2i;

    return-object v0
.end method

.method public n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Ldu3;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldu3;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Ljava/math/BigInteger;->floatValue()F

    move-result p2

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    new-instance p2, Lji8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, v2}, Lhi8;-><init>(III)V

    invoke-static {p1, p2}, Ld2c;->y(ILji8;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iput-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public declared-synchronized o()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Lwo7;

    .line 2
    iget-object v0, v0, Lwo7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lp00;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lp00;-><init>(ILjava/lang/Throwable;)V

    .line 4
    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleMlKit scanner result error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v3, v0, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Ljh2;

    .line 9
    new-instance v1, Lpdf;

    invoke-direct {v1, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, v1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 11
    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Liqh;

    .line 12
    iget v0, v0, Liqh;->f:I

    const/4 v1, 0x2

    .line 13
    const-string v2, "DualSurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    .line 14
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lu9l;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2, v0, p1}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()Lw2i;
    .locals 1

    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Lw2i;

    return-object v0
.end method

.method public q()Liwc;
    .locals 5

    new-instance v0, Lk34;

    iget-object v1, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v1, Lux7;

    invoke-interface {v1}, Lux7;->q()Liwc;

    move-result-object v1

    iget-object v2, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lk34;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public r0()V
    .locals 3

    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Z:Lv9h;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lhhl;->v(Lorg/json/JSONObject;)Lyi1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lycg;->d(Lorg/json/JSONObject;)Lbdg;

    move-result-object p1

    iget-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Ltk6;

    new-instance v2, Lzi1;

    invoke-direct {v2, p1, v1}, Lzi1;-><init>(Lbdg;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ltk6;->onFeedback(Lzi1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "FeedbackNotificationHandler"

    const-string v2, "Can\'t parse feedback"

    invoke-interface {v0, v1, v2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Lemf;

    iget-object v1, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v1, Lip7;

    iget-object v1, v1, Lip7;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Fetching FCM registration token failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lemf;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v2, "FCM token fetched"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lemf;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Lgic;

    invoke-static {v0}, Lwr4;->b(Landroid/view/View;)V

    return-void
.end method

.method public v(Lyt4;Lyt4;)Ljava/lang/Float;
    .locals 8

    iget-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Lyt4;->b:Lgud;

    iget-wide v3, v2, Lgud;->d:J

    iget-wide v5, v2, Lgud;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v2, Lgud;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lgud;->a:J

    add-long/2addr v5, v3

    long-to-float v2, v5

    div-float/2addr v2, v1

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p1, Lyt4;->b:Lgud;

    iget-wide v4, v3, Lgud;->d:J

    iget-wide v6, v3, Lgud;->c:J

    add-long/2addr v6, v4

    iget-wide v4, v3, Lgud;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lgud;->a:J

    add-long/2addr v6, v4

    long-to-float v4, v6

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v4, p2, Lyt4;->a:J

    long-to-float v4, v4

    iget-object p2, p2, Lyt4;->b:Lgud;

    iget-wide v5, p2, Lgud;->e:J

    long-to-float p2, v5

    div-float/2addr p2, v1

    sub-float/2addr v4, p2

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-wide v0, p1, Lyt4;->a:J

    long-to-float p1, v0

    iget-wide v0, v3, Lgud;->e:J

    long-to-float v0, v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, v4, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v2, v4

    iget-object p2, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast p2, Lj9g;

    iget-object p2, p2, Lj9g;->b:Ljava/lang/Object;

    check-cast p2, Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr v2, p2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Ldu3;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Ldu3;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to lock file: \'"

    const-string v4, "\'."

    invoke-static {v3, v0, v4}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public x(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Le98;->l(I)Lc98;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Le2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2, p1}, Lb85;->k(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Ljh2;

    invoke-virtual {v0}, Ljh2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z(Lb85;)V
    .locals 8

    iget-object v0, p0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Lb85;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldu3;->b:Ljava/lang/Object;

    iget-object v0, p1, Lb85;->b:Lm96;

    invoke-interface {v0}, Lm96;->i()Ll96;

    move-result-object v7

    iput-object v7, p1, Lb85;->x:Ll96;

    iget-object p1, p1, Lb85;->r:Lz75;

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La85;

    sget-object v0, Lw79;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, La85;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
