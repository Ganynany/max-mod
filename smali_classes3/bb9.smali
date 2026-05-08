.class public final Lbb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4j;
.implements Lk89;
.implements Lwd4;
.implements Lwzf;
.implements Lqlh;
.implements La26;


# static fields
.field public static final X:Lcc1;

.field public static final Y:Lcc1;

.field public static Z:Lbb9;

.field public static final o:Lcc1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcc1;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lcc1;-><init>(JIIZ)V

    sput-object v0, Lbb9;->o:Lcc1;

    new-instance v6, Lcc1;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lcc1;-><init>(JIIZ)V

    sput-object v6, Lbb9;->X:Lcc1;

    new-instance v6, Lcc1;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lcc1;-><init>(JIIZ)V

    sput-object v6, Lbb9;->Y:Lcc1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbb9;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Lr5h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr5h;-><init>(I)V

    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    .line 57
    new-instance p1, Lu28;

    invoke-direct {p1}, Lu28;-><init>()V

    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    return-void

    .line 59
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    sget-object p1, Lhik;->c:Lhik;

    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    return-void

    .line 61
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lbb9;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    .line 37
    new-instance p1, Lsp8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsp8;-><init>(Lbb9;I)V

    const/4 v0, 0x3

    .line 38
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Lsp8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lsp8;-><init>(Lbb9;I)V

    .line 41
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lbb9;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lamh;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lbb9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb9;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lbb9;->b:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    .line 24
    const-class p1, Lbb9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lqia;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lbb9;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    new-instance v0, Ltcb;

    .line 67
    invoke-direct {v0, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    .line 68
    iput-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lbb9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbj5;)V
    .locals 7

    const/16 v0, 0x11

    iput v0, p0, Lbb9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    .line 4
    new-instance v2, Ldce;

    invoke-direct {v2}, Ldce;-><init>()V

    .line 5
    iput-object v2, p0, Lbb9;->c:Ljava/lang/Object;

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v6

    .line 8
    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lyyb;

    const-wide/16 v3, 0x32

    invoke-direct/range {v1 .. v6}, Lyyb;-><init>(Lxwb;JLjava/util/concurrent/TimeUnit;Lqqf;)V

    .line 11
    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v0

    .line 12
    new-instance v1, Lmbh;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lmbh;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Lxwb;->i(Lwd4;)Lcx8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbb9;->a:I

    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbb9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lbb9;->a:I

    packed-switch p2, :pswitch_data_0

    .line 90
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    sget-object p2, Lvyi;->a:Ljava/lang/String;

    .line 92
    new-instance p2, Laci;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Laci;-><init>(ILjava/io/Serializable;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 93
    new-instance p2, Ljr6;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Ljr6;-><init>(I)V

    .line 94
    new-instance v0, Ly7f;

    invoke-direct {v0, p1, p2}, Ly7f;-><init>(Ljava/util/concurrent/ExecutorService;Ljr6;)V

    .line 95
    invoke-direct {p0, v0}, Lbb9;-><init>(Ly7f;)V

    return-void

    .line 96
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p2, Lq77;

    invoke-direct {p2}, Lq77;-><init>()V

    .line 98
    const-string v0, "video/mp2t"

    invoke-static {v0}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lq77;->l:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lq77;->m:Ljava/lang/String;

    .line 100
    new-instance p1, Ls77;

    invoke-direct {p1, p2}, Ls77;-><init>(Lq77;)V

    .line 101
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    return-void

    .line 102
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance p2, Li89;

    .line 104
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lbb9;->c:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lbb9;->d:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/net/URL;Lzg0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbb9;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lbb9;->d:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lbb9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbb9;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x13

    iput v0, p0, Lbb9;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4k;

    mul-int/lit8 v2, v0, 0x2

    .line 51
    iget-object v3, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lz4k;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 52
    iget-wide v4, v1, Lz4k;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lbb9;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Leua;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    iput-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_2
    iput-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_3
    iput-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbb9;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbb9;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljte;Lmte;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbb9;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lbb9;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lq44;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo09;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lbb9;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ln09;

    invoke-direct {v0, p1}, Ln09;-><init>(Ll09;)V

    iput-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltx0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbb9;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu75;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbb9;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, Lbb9;->b:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, Lbb9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb9;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/io/PushbackInputStream;[B)V
    .locals 3

    array-length v0, p1

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    array-length p0, p1

    if-ne v1, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static q(Licf;)Lbb9;
    .locals 2

    new-instance v0, Lbb9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbb9;-><init>(I)V

    iget-object v1, p0, Licf;->a:Lts6;

    iput-object v1, v0, Lbb9;->b:Ljava/lang/Object;

    iget-object v1, p0, Licf;->b:Ljcf;

    iput-object v1, v0, Lbb9;->c:Ljava/lang/Object;

    iget-object p0, p0, Licf;->c:Lkp5;

    iput-object p0, v0, Lbb9;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static r(Landroid/content/Context;)Lbb9;
    .locals 2

    sget-object v0, Lbb9;->Z:Lbb9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lbb9;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lbb9;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lbb9;->Z:Lbb9;

    :cond_0
    sget-object p0, Lbb9;->Z:Lbb9;

    return-object p0
.end method

.method public static w(ILjava/io/PushbackInputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p1}, Lbb9;->z(Ljava/io/PushbackInputStream;)B

    move-result v0

    and-int/2addr v0, p0

    if-ge v0, p0, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Lbb9;->z(Ljava/io/PushbackInputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p0

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p0, p0, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method

.method public static z(Ljava/io/PushbackInputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public B(Lh89;)V
    .locals 3

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Ly7f;

    iget-object v1, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v1, Ld89;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld89;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Llh;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Llh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly7f;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Ly7f;->b:Ljr6;

    iget-object v0, v0, Ly7f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Ljr6;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lf89;Lc89;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lvni;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Ld89;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Ld89;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lbb9;->c:Ljava/lang/Object;

    check-cast p1, Ld89;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvni;->y(Z)V

    iput-object v0, v1, Lbb9;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ld89;->b()V

    return-void
.end method

.method public D(Lau;)V
    .locals 6

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lst4;

    invoke-direct {v2, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lst4;->a:J

    iget-object v3, p1, Lau;->b:Ljava/lang/Object;

    check-cast v3, Ls16;

    iget-object p1, p1, Lau;->c:Ljava/lang/Object;

    check-cast p1, La51;

    invoke-virtual {v3}, Ls16;->e0()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p1, La51;->c:Lwc4;

    invoke-virtual {p1, v3, v2}, Lwc4;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-wide v2, v2, Lst4;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lt75;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v4, "File was not written completely. Expected: "

    const-string v5, ", found: "

    invoke-static {v2, v3, v4, v5}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, Lu75;

    iget-object v0, v0, Lu75;->d:Lpnb;

    sget v1, Lu75;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    const-string v0, "compatUse"

    const-string v4, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lcel;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lcel;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lcel;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-object p1, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v0, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-wide v6, v5

    :goto_2
    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v6, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p1, v4}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-object v0, v5

    move-wide v4, v2

    move-wide v2, v6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object p1, v0

    move-object v0, v1

    move-wide v4, v2

    goto :goto_9

    :cond_2
    :try_start_7
    iget-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lcel;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {p1}, Lcel;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {p1}, Lcel;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :goto_4
    :try_start_b
    sget-object v0, Ltpi;->a:Ltpi;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_5
    move-wide v9, v4

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_9

    :catchall_8
    move-exception v0

    move-wide v6, v5

    :goto_6
    move-object v5, v4

    move-object v4, v0

    goto :goto_7

    :catchall_9
    move-exception v0

    move-wide v6, v2

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_7
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object p1, v0

    :try_start_e
    invoke-static {v4, p1}, Lvni;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    new-instance v6, Lpdf;

    invoke-direct {v6, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object v0, v6

    goto :goto_5

    :goto_a
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t get video params for path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v4, Lbl6;

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget v5, p1, Landroid/graphics/Point;->x:I

    move v6, v5

    goto :goto_b

    :cond_4
    move v6, v0

    :goto_b
    if-eqz p1, :cond_5

    iget v0, p1, Landroid/graphics/Point;->y:I

    :cond_5
    move v7, v0

    long-to-int v8, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lbl6;-><init>(IIIIJLjava/lang/String;)V

    new-instance p1, Ldl6;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ldl6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldy;

    sget-object p1, Lrn5;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast p1, Lrn5;

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lbp2;

    iget-object v1, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v1, Lj8g;

    invoke-virtual {p1, v0, v1}, Lrn5;->c(Lbp2;Lj8g;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Ld89;

    if-eqz v0, :cond_1

    iget v1, v0, Ld89;->b:I

    iget-object v2, v0, Ld89;->d:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Ld89;->o:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Lg7i;Lvd6;Liii;)V
    .locals 0

    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Liii;->a()V

    invoke-virtual {p3}, Liii;->b()V

    iget p1, p3, Liii;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lvd6;->A(II)Ltci;

    move-result-object p1

    iput-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    iget-object p2, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast p2, Ls77;

    invoke-interface {p1, p2}, Ltci;->d(Ls77;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Class;Lqwb;)La26;
    .locals 1

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Lfwc;)V
    .locals 13

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lg7i;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg7i;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lg7i;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lg7i;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lg7i;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg7i;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lg7i;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v2, Ls77;

    iget-wide v3, v2, Ls77;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ls77;->a()Lq77;

    move-result-object v2

    iput-wide v0, v2, Lq77;->r:J

    new-instance v0, Ls77;

    invoke-direct {v0, v2}, Ls77;-><init>(Lq77;)V

    iput-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v1, Ltci;

    invoke-interface {v1, v0}, Ltci;->d(Ls77;)V

    :cond_2
    invoke-virtual {p1}, Lfwc;->a()I

    move-result v10

    iget-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, Ltci;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Ltci;->b(Lfwc;II)V

    iget-object p1, p0, Lbb9;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ltci;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Ltci;->a(JIIILrci;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lvyi;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lvni;->q(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvni;->q(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbb9;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbb9;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lbb9;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Li89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v1, Li89;

    iput-object v0, v1, Li89;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    iput-object p1, v0, Li89;->b:Ljava/lang/Object;

    iput-object p2, v0, Li89;->a:Ljava/lang/Object;

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Ld89;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld89;->a(Z)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4k;

    iget-object v6, v5, Lz4k;->a:Lax4;

    iget v7, v6, Lax4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ld59;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ld59;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4k;

    iget-object p1, p1, Lz4k;->a:Lax4;

    invoke-virtual {p1}, Lax4;->a()Lyw4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lyw4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lyw4;->f:I

    invoke-virtual {p1}, Lyw4;->a()Lax4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Lxl6;
    .locals 5

    iget-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, Lu75;

    iget-object v1, v0, Lu75;->e:Ltnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lu75;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v4, v3}, Lld7;->L(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance v0, Lxl6;

    invoke-direct {v0, v3}, Lxl6;-><init>(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lu75;->d:Lpnb;

    sget v2, Lu75;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public p(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    iget-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgbb;->N(F)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result v7

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t(I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "StreamConfigurationMapCompat"

    iget-object v0, v1, Lbb9;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, v1, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Ltcb;

    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get output sizes for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v5, :cond_1a

    array-length v0, v5

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lqia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, Lqia;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/4 v6, 0x0

    const/16 v7, 0x2d0

    const/16 v8, 0x438

    const/16 v9, 0x5a0

    const/16 v10, 0x22

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v10, :cond_4

    const-string v5, "motorola"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "moto e5 play"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v9, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x3c0

    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v5, v11}, [Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-array v5, v6, [Landroid/util/Size;

    :goto_1
    array-length v11, v5

    if-lez v11, :cond_5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    iget-object v0, v0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lxn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    sget-object v11, Lii5;->a:Lov8;

    invoke-virtual {v11, v5}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v5, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v11, "OnePlus"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0xc30

    const/16 v14, 0x1040

    const/16 v15, 0xbb8

    const/16 v6, 0xfa0

    const/16 v9, 0x100

    const-string v8, "0"

    if-eqz v12, :cond_8

    const-string v12, "OnePlus6"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v2, v9, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    move-object v0, v5

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "OnePlus6T"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v2, v9, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v7, "HUAWEI"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/16 v11, 0x23

    if-eqz v7, :cond_b

    const-string v7, "HWANE"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v2, v10, :cond_a

    if-eq v2, v11, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x2d0

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x190

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->h()Z

    move-result v7

    const-string v12, "1"

    const/16 v6, 0xc10

    const/16 v15, 0x1020

    const/16 v13, 0x912

    const/16 v14, 0xcc0

    const/16 v9, 0x990

    if-eqz v7, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eq v2, v10, :cond_c

    if-ne v2, v11, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    new-instance v0, Landroid/util/Size;

    const/16 v7, 0xc18

    invoke-direct {v0, v15, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v2, v10, :cond_e

    if-eq v2, v11, :cond_e

    goto/16 :goto_3

    :cond_e
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v8, 0x600

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->g()Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eq v2, v10, :cond_10

    if-ne v2, v11, :cond_7

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    new-instance v0, Landroid/util/Size;

    const/16 v7, 0xc18

    invoke-direct {v0, v15, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v2, v10, :cond_12

    if-eq v2, v11, :cond_12

    goto/16 :goto_3

    :cond_12
    new-instance v0, Landroid/util/Size;

    const/16 v6, 0xa10

    const/16 v7, 0x78c

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v8, 0x600

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    const-string v6, "REDMI"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "joyeuse"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    if-ne v2, v0, :cond_7

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x2440

    const/16 v7, 0x1b20

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v0

    const/16 v5, 0x960

    const/16 v6, 0xc80

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne v2, v11, :cond_17

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0xf00

    const/16 v10, 0x870

    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0xa80

    const/16 v7, 0x5e8

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x798

    const/16 v7, 0xa20

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x794

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x780

    const/16 v7, 0x5a0

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne v2, v11, :cond_17

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0xfc0

    const/16 v10, 0xbd0

    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0xbb8

    const/16 v11, 0xfa0

    invoke-direct {v7, v11, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v10, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0xba0

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    const-string v0, "ExcludedSupportedSizesQuirk"

    const-string v5, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v0, v5}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_17
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "OutputSizesCorrector"

    const-string v5, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v0, v5}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_1a
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Retrieved output sizes array is null or empty for format "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbb9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v1, Li89;

    iget-object v1, v1, Li89;->c:Ljava/lang/Object;

    check-cast v1, Li89;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Li89;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Li89;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Li89;->c:Ljava/lang/Object;

    check-cast v1, Li89;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Ld89;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lbb9;->z(Ljava/io/PushbackInputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v1, p1}, Lbb9;->w(ILjava/io/PushbackInputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lbb9;->A(Ljava/io/PushbackInputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast p1, Lu28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu28;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public y(Lpz8;)V
    .locals 2

    iget-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, Lkb2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb2;->run()V

    :cond_0
    new-instance v0, Lkb2;

    iget-object v1, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v1, Ln09;

    invoke-direct {v0, v1, p1}, Lkb2;-><init>(Ln09;Lpz8;)V

    iput-object v0, p0, Lbb9;->d:Ljava/lang/Object;

    iget-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
