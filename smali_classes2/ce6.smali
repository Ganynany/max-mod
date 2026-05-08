.class public Lce6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbk;
.implements Lprf;
.implements Ld9a;
.implements Lms5;
.implements Lfsh;
.implements Lbmh;
.implements Ly8;
.implements Lmjj;
.implements Lzd6;


# static fields
.field public static final X:Luvc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luvc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce6;->X:Luvc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lce6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 61
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lce6;->d:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    return-void

    .line 67
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    .line 69
    invoke-static {}, Leth;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lce6;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 70
    invoke-static {}, Leth;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 71
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 74
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_3
    iput-object v0, p0, Lce6;->o:Ljava/lang/Object;

    return-void

    .line 78
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance p1, Ll2f;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ll2f;-><init>(I)V

    const/4 v0, 0x3

    .line 80
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    .line 82
    new-instance p1, Ll2f;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Ll2f;-><init>(I)V

    .line 83
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    .line 85
    new-instance p1, Ll2f;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Ll2f;-><init>(I)V

    .line 86
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lce6;->d:Ljava/lang/Object;

    .line 88
    new-instance p1, Ll2f;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Ll2f;-><init>(I)V

    .line 89
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    return-void

    .line 91
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance p1, Lp3e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lp3e;-><init>(I)V

    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    .line 93
    new-instance p1, Lq3e;

    invoke-direct {p1, v0}, Lq3e;-><init>(I)V

    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    .line 94
    new-instance p1, Lq3e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq3e;-><init>(I)V

    iput-object p1, p0, Lce6;->d:Ljava/lang/Object;

    .line 95
    new-instance p1, Lr3e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr3e;-><init>(I)V

    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    return-void

    .line 96
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p1, Lfwc;

    invoke-direct {p1}, Lfwc;-><init>()V

    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    .line 98
    new-instance p1, Lfwc;

    invoke-direct {p1}, Lfwc;-><init>()V

    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    .line 99
    new-instance p1, Lh3d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lh3d;-><init>(I)V

    iput-object p1, p0, Lce6;->d:Ljava/lang/Object;

    return-void

    .line 100
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lce6;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    .line 135
    new-instance p1, Lj6l;

    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    .line 138
    sget-object p1, Lt06;->a:Lt06;

    iput-object p1, p0, Lce6;->d:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lce6;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Lce6;->b:Ljava/lang/Object;

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lce6;->d:Ljava/lang/Object;

    .line 144
    new-instance p1, Lzwg;

    const/4 p2, 0x0

    .line 145
    invoke-direct {p1, p2}, Lzwg;-><init>(I)V

    .line 146
    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lo3b;)V
    .locals 7

    const/16 v0, 0xe

    iput v0, p0, Lce6;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lce6;->b:Ljava/lang/Object;

    .line 106
    new-instance p1, Lt3b;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lt3b;-><init>(I)V

    iput-object p1, p0, Lce6;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 107
    invoke-virtual {p2, p1}, Lmvh;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    iget v2, p2, Lmvh;->a:I

    add-int/2addr v0, v2

    .line 109
    iget-object v2, p2, Lmvh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 110
    iget-object v0, p2, Lmvh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 111
    new-array v0, v0, [C

    iput-object v0, p0, Lce6;->c:Ljava/lang/Object;

    .line 112
    invoke-virtual {p2, p1}, Lmvh;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    iget v0, p2, Lmvh;->a:I

    add-int/2addr p1, v0

    .line 114
    iget-object v0, p2, Lmvh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 115
    iget-object p1, p2, Lmvh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 116
    new-instance v0, Lboi;

    invoke-direct {v0, p0, p2}, Lboi;-><init>(Lce6;I)V

    .line 117
    invoke-virtual {v0}, Lboi;->b()Ln3b;

    move-result-object v2

    const/4 v3, 0x4

    .line 118
    invoke-virtual {v2, v3}, Lmvh;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lmvh;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lmvh;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 119
    :goto_3
    iget-object v3, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 120
    invoke-virtual {v0}, Lboi;->b()Ln3b;

    move-result-object v2

    const/16 v3, 0x10

    .line 121
    invoke-virtual {v2, v3}, Lmvh;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 122
    iget v5, v2, Lmvh;->a:I

    add-int/2addr v4, v5

    .line 123
    iget-object v5, v2, Lmvh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 124
    iget-object v2, v2, Lmvh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 125
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lnjk;->h(Ljava/lang/String;Z)V

    .line 126
    iget-object v2, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v2, Lt3b;

    .line 127
    invoke-virtual {v0}, Lboi;->b()Ln3b;

    move-result-object v5

    .line 128
    invoke-virtual {v5, v3}, Lmvh;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 129
    iget v6, v5, Lmvh;->a:I

    add-int/2addr v3, v6

    .line 130
    iget-object v6, v5, Lmvh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 131
    iget-object v3, v5, Lmvh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 132
    invoke-virtual {v2, v0, v1, v3}, Lt3b;->a(Lboi;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Le18;Lq9a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lce6;->a:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    .line 162
    iget-object v0, p1, Le18;->i:Ljava/lang/Object;

    check-cast v0, Lae5;

    .line 163
    iput-object v0, p0, Lce6;->c:Ljava/lang/Object;

    .line 164
    iget-object p1, p1, Le18;->j:Ljava/lang/Object;

    check-cast p1, Lxc7;

    .line 165
    iput-object p1, p0, Lce6;->d:Ljava/lang/Object;

    .line 166
    iput-object p2, p0, Lce6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lil9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lce6;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lce6;->o:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lce6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj9g;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lce6;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lj9g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 45
    iput-object v0, p0, Lce6;->b:Ljava/lang/Object;

    .line 46
    iget-object v0, p1, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Lxv3;

    invoke-static {v0}, Lxv3;->I(Lxv3;)Lxv3;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lce6;->d:Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv3;

    .line 51
    invoke-static {v2}, Lxv3;->I(Lxv3;)Lxv3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 52
    :goto_1
    iput-object v0, p0, Lce6;->o:Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Lj9g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lce6;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lce6;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    .line 40
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    .line 41
    sget-object p1, Lp4b;->z0:Lp4b;

    iput-object p1, p0, Lce6;->d:Ljava/lang/Object;

    .line 42
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lce6;->a:I

    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lce6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lce6;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lce6;->a:I

    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lce6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lce6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lce6;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    const/4 p1, 0x1

    iput p1, p0, Lce6;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p2, p0, Lce6;->b:Ljava/lang/Object;

    .line 149
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lce6;->d:Ljava/lang/Object;

    .line 150
    new-instance p1, Lhw;

    const/4 v0, 0x0

    .line 151
    invoke-direct {p1, v0}, Lzwg;-><init>(I)V

    .line 152
    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 154
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvvc;

    .line 155
    iget v4, v3, Lvvc;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    iput-object v2, p0, Lce6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lce6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lvuh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvuh;-><init>(Lce6;I)V

    .line 16
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 17
    iput-object v0, p0, Lce6;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lvuh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvuh;-><init>(Lce6;I)V

    .line 19
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 20
    iput-object v0, p0, Lce6;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Lvuh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvuh;-><init>(Lce6;I)V

    .line 22
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 23
    iput-object v0, p0, Lce6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb1;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lce6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lce6;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lce6;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lmag;

    const/4 p2, 0x5

    .line 8
    invoke-direct {p1, p2}, Lmag;-><init>(I)V

    .line 9
    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loci;[Z)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lce6;->a:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    .line 169
    iput-object p2, p0, Lce6;->c:Ljava/lang/Object;

    .line 170
    iget p1, p1, Loci;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lce6;->d:Ljava/lang/Object;

    .line 171
    new-array p1, p1, [Z

    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lofj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce6;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    .line 26
    const-class p1, Lce6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl;Lajb;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lce6;->a:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    .line 158
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    .line 159
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, Lce6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lce6;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 101
    :cond_0
    sget-object p3, Lvg9;->a:Loeb;

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lce6;-><init>(Lpx8;Lpx8;Loeb;)V

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Loeb;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lce6;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lce6;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lce6;->c:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lce6;->d:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lc16;->a:Lc16;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Loeb;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 36
    iget p3, p3, Loeb;->d:I

    .line 37
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 38
    new-instance p3, Lla1;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p2}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltd2;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lce6;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lce6;->c:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, Lce6;->o:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lce6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ltt1;Lyt1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Ltt1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lyt1;->c:Lreb;

    iget-object v0, p1, Lyt1;->b:Lpeb;

    invoke-virtual {p1}, Lyt1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lyt1;->k:Lwyc;

    iget-object v1, v1, Lwyc;->a:Ljava/lang/String;

    const-string v2, "participant_accept_peer_id"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lyt1;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lpeb;->a:Ls1a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lpeb;->b:Ls1a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "participant_video_option_state"

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lpeb;->c:Ls1a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "participant_screenshare_option_state"

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean p1, p0, Lreb;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lreb;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lreb;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lce6;->o:Ljava/lang/Object;

    iput-object v0, p0, Lce6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v1, Ls62;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls62;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lce6;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public B(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, Lhq6;->L(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public C(ILu8a;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lce6;->d0(ILu8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lce6;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    invoke-virtual {p1, p3}, Lae5;->c(Ly0a;)V

    :cond_0
    return-void
.end method

.method public D(ILu8a;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lce6;->d0(ILu8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lce6;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    invoke-virtual {p1, p3}, Lae5;->m(Ly0a;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 6

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Lofj;

    iget-object v1, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lhh;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lce6;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public G(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lce6;->i0(JLjava/util/HashMap;)V

    iget-object v3, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lce6;->i0(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs0;

    iget-object v5, v4, Lxs0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lxs0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public H(Landroid/os/Handler;Lka6;Lka6;Lka6;Lka6;)[Lbs0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lmu9;

    iget-object v3, p0, Lce6;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lj6l;

    invoke-direct {v2, v1, v6, p1, p2}, Lmu9;-><init>(Landroid/content/Context;Llt9;Landroid/os/Handler;Lka6;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lce6;->o:Ljava/lang/Object;

    new-instance p2, Lpaa;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lx80;->c:Lx80;

    iput-object v2, p2, Lpaa;->a:Ljava/lang/Object;

    sget-object v3, Ltef;->d:Ltef;

    iput-object v3, p2, Lpaa;->c:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Ltyi;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Ltyi;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, Lx80;->d:Lx80;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Ltyi;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Lx80;

    invoke-static {}, Lv80;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lx80;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lx80;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lx80;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lpaa;->a:Ljava/lang/Object;

    iget-object v1, p2, Lpaa;->b:Ljava/lang/Object;

    check-cast v1, Lf4d;

    if-nez v1, :cond_6

    new-instance v1, Lf4d;

    new-array v2, v10, [Llc0;

    invoke-direct {v1, v2}, Lf4d;-><init>([Llc0;)V

    iput-object v1, p2, Lpaa;->b:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lm65;

    invoke-direct {v9, p2}, Lm65;-><init>(Lpaa;)V

    iget-object p2, p0, Lce6;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lpt9;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lpt9;-><init>(Landroid/content/Context;Llt9;Landroid/os/Handler;Lka6;Lm65;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lce6;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lk2i;

    invoke-direct {p3, p4, p2}, Lk2i;-><init>(Lka6;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lr3b;

    move-object/from16 p3, p5

    invoke-direct {p2, p3, p1}, Lr3b;-><init>(Lka6;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lnf2;

    invoke-direct {p1}, Lnf2;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v10, [Lbs0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbs0;

    return-object p1
.end method

.method public I(ILu8a;Lv79;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lce6;->d0(ILu8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lce6;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    invoke-virtual {p1, p3, p4}, Lae5;->g(Lv79;Ly0a;)V

    :cond_0
    return-void
.end method

.method public J(ILu8a;Lv79;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lce6;->d0(ILu8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lce6;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    invoke-virtual {p1, p3, p4}, Lae5;->l(Lv79;Ly0a;)V

    :cond_0
    return-void
.end method

.method public K(Lz8;)Lfph;
    .locals 5

    iget-object v0, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfph;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lfph;->b:Lz8;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lfph;

    iget-object v2, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lfph;-><init>(Landroid/content/Context;Lz8;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public L()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public M()Lz90;
    .locals 1

    iget-object v0, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v0, Lz90;

    return-object v0
.end method

.method public N()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public O()La28;
    .locals 1

    iget-object v0, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v0, La28;

    return-object v0
.end method

.method public P()Lcom/facebook/animated/gif/GifImage;
    .locals 1

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public T()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public U(Lmp4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lj5g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj5g;

    iget v1, v0, Lj5g;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj5g;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj5g;

    invoke-direct {v0, p0, p1}, Lj5g;-><init>(Lce6;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lj5g;->z0:Ljava/lang/Object;

    iget v1, v0, Lj5g;->B0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lj5g;->Z:I

    iget v3, v0, Lj5g;->Y:I

    iget v5, v0, Lj5g;->X:I

    iget-object v6, v0, Lj5g;->o:Ljava/util/Iterator;

    iget-object v7, v0, Lj5g;->d:Ljava/util/Collection;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v3, v0, Lj5g;->B0:I

    invoke-virtual {p0, v0}, Lce6;->V(Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v6, p1

    move-object v7, v1

    move v1, v3

    move v5, v1

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, p0, Lce6;->b:Ljava/lang/Object;

    check-cast p1, Lpx8;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v8, v9}, Lrp3;->l(J)Ljye;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lj5g;->d:Ljava/util/Collection;

    iput-object v6, v0, Lj5g;->o:Ljava/util/Iterator;

    iput v5, v0, Lj5g;->X:I

    iput v3, v0, Lj5g;->Y:I

    iput v1, v0, Lj5g;->Z:I

    iput v2, v0, Lj5g;->B0:I

    invoke-static {p1, v0}, Laib;->D(Leu6;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast p1, Lbp2;

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_5

    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method public V(Lmp4;)Ljava/io/Serializable;
    .locals 14

    iget-object v0, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v0, Lpx8;

    iget-object v1, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    instance-of v2, p1, Lk5g;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lk5g;

    iget v3, v2, Lk5g;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk5g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk5g;

    invoke-direct {v2, p0, p1}, Lk5g;-><init>(Lce6;Lmp4;)V

    :goto_0
    iget-object p1, v2, Lk5g;->X:Ljava/lang/Object;

    iget v3, v2, Lk5g;->Z:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lk5g;->o:Ljava/util/Iterator;

    iget-object v8, v2, Lk5g;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v2, Lk5g;->o:Ljava/util/Iterator;

    iget-object v8, v2, Lk5g;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lk5g;->o:Ljava/util/Iterator;

    iget-object v8, v2, Lk5g;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lk5g;->o:Ljava/util/Iterator;

    iget-object v8, v2, Lk5g;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lce6;->N()Ljava/util/Set;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v3

    move-object v3, p1

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkad;

    iget v9, p1, Lkad;->c:I

    iget-wide v10, p1, Lkad;->a:J

    if-eq v9, v7, :cond_12

    if-eq v9, v6, :cond_12

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v9, p1, Lkad;->d:Z

    if-eqz v9, :cond_11

    iget v9, p1, Lkad;->b:I

    invoke-static {v9}, Lhb2;->G(I)I

    move-result v9

    const/4 v12, 0x0

    sget-object v13, Lht4;->a:Lht4;

    if-eqz v9, :cond_f

    if-eq v9, v7, :cond_d

    if-eq v9, v6, :cond_b

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_6

    const/4 p1, 0x5

    if-ne v9, p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwh;

    check-cast v9, Lf8c;

    invoke-virtual {v9}, Lf8c;->b()Lzs4;

    move-result-object v9

    new-instance v10, Lm5g;

    invoke-direct {v10, p0, p1, v12}, Lm5g;-><init>(Lce6;Lkad;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lk5g;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lk5g;->o:Ljava/util/Iterator;

    iput v4, v2, Lk5g;->Z:I

    invoke-static {v9, v10, v2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast p1, Lbp2;

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lk5g;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lk5g;->o:Ljava/util/Iterator;

    iput v5, v2, Lk5g;->Z:I

    invoke-virtual {p1, v10, v11, v2}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast p1, Lbp2;

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lk5g;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lk5g;->o:Ljava/util/Iterator;

    iput v6, v2, Lk5g;->Z:I

    invoke-virtual {p1, v10, v11}, Lrp3;->i(J)Lbp2;

    move-result-object p1

    if-ne p1, v13, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast p1, Lbp2;

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwh;

    check-cast v9, Lf8c;

    invoke-virtual {v9}, Lf8c;->b()Lzs4;

    move-result-object v9

    new-instance v10, Ll5g;

    invoke-direct {v10, p0, p1, v12}, Ll5g;-><init>(Lce6;Lkad;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lk5g;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lk5g;->o:Ljava/util/Iterator;

    iput v7, v2, Lk5g;->Z:I

    invoke-static {v9, v10, v2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_10

    :goto_5
    return-object v13

    :cond_10
    :goto_6
    check-cast p1, Lbp2;

    :goto_7
    if-eqz p1, :cond_6

    iget-wide v9, p1, Lbp2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_8
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v8
.end method

.method public W()Ljava/util/Set;
    .locals 1

    sget-object v0, Lc16;->a:Lc16;

    return-object v0
.end method

.method public X(Lru/ok/tamtam/android/util/share/ShareData;Lmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lipg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lipg;

    iget v1, v0, Lipg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lipg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lipg;

    invoke-direct {v0, p0, p2}, Lipg;-><init>(Lce6;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lipg;->d:Ljava/lang/Object;

    iget v1, v0, Lipg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p1, Lmog;

    sget p2, Ldjc;->g:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p2}, Lr2i;-><init>(I)V

    sget p2, Lshc;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p2, Lw2i;->b:Lv2i;

    invoke-direct {p1, v0, p2, v1}, Lmog;-><init>(Lr2i;Lv2i;Ljava/lang/Integer;)V

    return-object p1

    :cond_3
    iget-object p2, p0, Lce6;->o:Ljava/lang/Object;

    check-cast p2, Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr59;

    invoke-virtual {p2, p1}, Lr59;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_4

    new-instance p2, Lmog;

    sget v0, Ldjc;->g:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    new-instance v0, Lv2i;

    invoke-direct {v0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lshc;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v1, v0, v2}, Lmog;-><init>(Lr2i;Lv2i;Ljava/lang/Integer;)V

    return-object p2

    :cond_4
    iget-object p1, p0, Lce6;->d:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddh;

    invoke-virtual {p1, v3, v4}, Lddh;->a(J)Lbyb;

    move-result-object p1

    invoke-static {p1}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object p1

    iput v2, v0, Lipg;->X:I

    invoke-static {p1, v0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Lnch;

    new-instance v0, Lmog;

    sget p1, Ldjc;->g:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    iget-object p1, p2, Lnch;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    new-instance v2, Lv2i;

    invoke-direct {v2, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lnch;->c:Ljava/lang/String;

    sget p1, Lshc;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lmog;-><init>(Lw2i;Lw2i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public Y(Lw2i;Lru/ok/tamtam/android/util/share/ShareData;Lmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ljpg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljpg;

    iget v3, v2, Ljpg;->C0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljpg;->C0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljpg;

    invoke-direct {v2, v0, v1}, Ljpg;-><init>(Lce6;Lmp4;)V

    :goto_0
    iget-object v1, v2, Ljpg;->A0:Ljava/lang/Object;

    iget v3, v2, Ljpg;->C0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Ljpg;->z0:I

    iget v7, v2, Ljpg;->Z:I

    iget v8, v2, Ljpg;->Y:I

    iget-object v9, v2, Ljpg;->X:Ljava/util/Iterator;

    iget-object v10, v2, Ljpg;->o:Ljava/util/Collection;

    iget-object v11, v2, Ljpg;->d:Lw2i;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v1, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    move-object v10, v3

    move v3, v5

    move v7, v3

    move v8, v7

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lce6;->c:Ljava/lang/Object;

    check-cast v13, Lpx8;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La1b;

    iput-object v1, v2, Ljpg;->d:Lw2i;

    iput-object v10, v2, Ljpg;->o:Ljava/util/Collection;

    iput-object v9, v2, Ljpg;->X:Ljava/util/Iterator;

    iput v8, v2, Ljpg;->Y:I

    iput v7, v2, Ljpg;->Z:I

    iput v3, v2, Ljpg;->z0:I

    iput v4, v2, Ljpg;->C0:I

    iget-object v13, v13, La1b;->a:Lehf;

    invoke-virtual {v13, v11, v12, v2}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lht4;->a:Lht4;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lhja;

    if-eqz v1, :cond_4

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v11

    goto :goto_1

    :cond_5
    check-cast v10, Ljava/util/List;

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    move-object v10, v6

    :goto_3
    if-nez v10, :cond_7

    new-instance v11, Lmog;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lmog;-><init>(Lw2i;Lw2i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11

    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhja;

    iget-object v3, v3, Lhja;->E0:Lz70;

    if-eqz v3, :cond_8

    sget-object v7, Lr70;->c:Lr70;

    invoke-virtual {v3, v7}, Lz70;->c(Lr70;)I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    add-int/2addr v2, v3

    goto :goto_4

    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhja;

    iget-object v7, v7, Lhja;->E0:Lz70;

    if-eqz v7, :cond_a

    sget-object v8, Lr70;->d:Lr70;

    invoke-virtual {v7, v8}, Lz70;->c(Lr70;)I

    move-result v7

    goto :goto_7

    :cond_a
    move v7, v5

    :goto_7
    add-int/2addr v3, v7

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhja;

    iget-object v8, v8, Lhja;->E0:Lz70;

    if-eqz v8, :cond_c

    sget-object v9, Lr70;->A0:Lr70;

    invoke-virtual {v8, v9}, Lz70;->c(Lr70;)I

    move-result v8

    goto :goto_9

    :cond_c
    move v8, v5

    :goto_9
    add-int/2addr v7, v8

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhja;

    iget-object v8, v8, Lhja;->E0:Lz70;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lz70;->a:Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v8, v6

    :goto_b
    if-nez v8, :cond_f

    sget-object v8, Lt06;->a:Lt06;

    :cond_f
    invoke-static {v8, v1}, Lmy3;->x0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx70;

    invoke-virtual {v8}, Lx70;->e()Z

    move-result v9

    iget-object v11, v8, Lx70;->f:Lp70;

    iget-object v13, v8, Lx70;->g:Lm70;

    sget-object v14, Lws0;->o:Lws0;

    if-eqz v9, :cond_12

    iget-object v8, v8, Lx70;->b:Lh70;

    iget-boolean v9, v8, Lh70;->o:Z

    if-nez v9, :cond_17

    invoke-virtual {v8, v14}, Lh70;->b(Lws0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Lx70;->g()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v8, v8, Lx70;->d:Lw70;

    iget-object v8, v8, Lw70;->d:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-static {v8}, Lwa0;->y(Lx70;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v8, v8, Lx70;->j:Lc70;

    iget-object v8, v8, Lc70;->d:Lx70;

    iget-object v8, v8, Lx70;->d:Lw70;

    iget-object v8, v8, Lw70;->d:Ljava/lang/String;

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_16

    iget-object v8, v11, Lp70;->h:Ljava/lang/String;

    invoke-static {v8}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v11, Lp70;->h:Ljava/lang/String;

    goto :goto_d

    :cond_15
    iget-object v8, v11, Lp70;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Lx70;->f()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v13}, Lm70;->h()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v13, Lm70;->f:Lh70;

    invoke-virtual {v8, v14}, Lh70;->b(Lws0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_17
    move-object v8, v6

    :goto_d
    if-eqz v8, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v1, Lnw;

    const/4 v8, 0x1

    invoke-direct {v1, v5, v8}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lo4g;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Lo4g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Le7g;->g0(Lt6g;Lre7;)Lmq6;

    move-result-object v1

    new-instance v8, Lj0g;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lj0g;-><init>(I)V

    invoke-static {v1, v8}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v1

    new-instance v8, Llq6;

    invoke-direct {v8, v1}, Llq6;-><init>(Lmq6;)V

    :cond_19
    :goto_e
    invoke-virtual {v8}, Llq6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Llq6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo4;

    iget-object v1, v1, Lpo4;->d:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_e

    :cond_1a
    move-object v1, v6

    :cond_1b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhja;

    iget-object v10, v10, Lhja;->Y:Ljava/lang/String;

    if-eqz v10, :cond_1c

    goto :goto_f

    :cond_1d
    move-object v9, v6

    :goto_f
    check-cast v9, Lhja;

    if-eqz v9, :cond_1e

    iget-object v8, v9, Lhja;->Y:Ljava/lang/String;

    if-eqz v8, :cond_1e

    new-instance v9, Lv2i;

    invoke-direct {v9, v8}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1e
    move-object v9, v6

    :goto_10
    if-nez v9, :cond_1f

    if-lez v2, :cond_20

    if-lez v3, :cond_20

    sget v4, Ly6c;->q0:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lt2i;

    invoke-static {v8}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v4, v8}, Lt2i;-><init>(ILjava/util/List;)V

    :cond_1f
    :goto_11
    move-object v13, v9

    goto :goto_12

    :cond_20
    if-lez v3, :cond_21

    sget v8, Lx6c;->h:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lp2i;

    invoke-static {v4}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v3}, Lp2i;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_21
    if-lez v2, :cond_22

    sget v8, Lx6c;->g:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lp2i;

    invoke-static {v4}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v2}, Lp2i;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_22
    if-lez v7, :cond_23

    sget v8, Lx6c;->f:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lp2i;

    invoke-static {v4}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v7}, Lp2i;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_23
    move-object v13, v6

    :goto_12
    add-int/2addr v2, v3

    add-int/2addr v2, v7

    if-eqz v1, :cond_24

    invoke-static {v1}, Lag3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    move-object v14, v1

    goto :goto_14

    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v5}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, Lag3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_25
    move-object v14, v6

    :goto_14
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_26

    move-object v15, v1

    goto :goto_15

    :cond_26
    move-object v15, v6

    :goto_15
    new-instance v11, Lmog;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lmog;-><init>(Lw2i;Lw2i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v0, Ls62;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lce6;->d:Ljava/lang/Object;

    check-cast p1, Ls62;

    invoke-virtual {p1, v0}, Ls62;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lce6;->d:Ljava/lang/Object;

    iput-object v0, p0, Lce6;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Lp4b;
    .locals 1

    iget-object v0, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v0, Lp4b;

    return-object v0
.end method

.method public b0(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lce6;->c:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lce6;->d:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lce6;->o:Ljava/lang/Object;

    iget-object v1, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public c(ILu8a;Lv79;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lce6;->d0(ILu8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lce6;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    invoke-virtual {p1, p3, p4}, Lae5;->e(Lv79;Ly0a;)V

    :cond_0
    return-void
.end method

.method public c0(ILjava/lang/String;)V
    .locals 6

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lce6;->c:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lce6;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object v4, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runtime;

    const-class v5, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {p2, v5, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    const-string v0, "SoFileLoaderImpl"

    const-string v1, "Error when loading library: "

    const-string v2, ", library hash is "

    invoke-static {v1, v3, v2}, Lhb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lce6;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Lm2h;

    invoke-direct {v0, p2, v1}, Lm2h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeLoad() error during invocation for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v1, :cond_4

    const-string v2, "SoFileLoaderImpl"

    const-string v3, "Error when loading library: "

    const-string v4, ", library hash is "

    invoke-static {v3, v1, v4}, Lhb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lce6;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v0, Lpkc;

    iget-object v1, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v1, Lbj5;

    iget-object v1, v1, Lbj5;->d:Ljava/lang/Object;

    check-cast v1, Llkc;

    iget-object v1, v1, Llkc;->o:Lsjc;

    iget v1, v1, Lsjc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v1, Lgsh;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

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

.method public d0(ILu8a;)Z
    .locals 10

    iget-object v0, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v0, Le18;

    iget-object v1, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v1, Lq9a;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lq9a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lq9a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8a;

    iget-wide v5, v5, Le2a;->d:J

    iget-wide v7, p2, Le2a;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Le2a;->a:Ljava/lang/Object;

    iget-object v4, v1, Lq9a;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lu8a;->b(Ljava/lang/Object;)Lu8a;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Lq9a;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Lce6;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    iget p2, p1, Lae5;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lae5;->c:Ljava/lang/Object;

    check-cast p1, Lu8a;

    invoke-static {p1, v7}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Le18;->i:Ljava/lang/Object;

    check-cast p1, Lae5;

    new-instance v4, Lae5;

    iget-object p1, p1, Lae5;->d:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lae5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu8a;J)V

    iput-object v4, p0, Lce6;->c:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lce6;->d:Ljava/lang/Object;

    check-cast p1, Lxc7;

    iget p2, p1, Lxc7;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lxc7;->c:Ljava/lang/Object;

    check-cast p1, Lu8a;

    invoke-static {p1, v7}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Le18;->j:Ljava/lang/Object;

    check-cast p1, Lxc7;

    new-instance p2, Lxc7;

    iget-object p1, p1, Lxc7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v6, v7, v0}, Lxc7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lce6;->d:Ljava/lang/Object;

    return v1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v0, Lpl;

    iget-object v1, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v1, Lajb;

    iget-object v0, v0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajb;

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()F
    .locals 3

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Ltd2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e0(Lz8;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lce6;->K(Lz8;)Lfph;

    move-result-object p1

    iget-object v1, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v1, Lzwg;

    invoke-virtual {v1, p2}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lzga;

    iget-object v3, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lfga;

    invoke-direct {v2, v3, v4}, Lzga;-><init>(Landroid/content/Context;Lfga;)V

    invoke-virtual {v1, p2, v2}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public f0(J)V
    .locals 3

    iget-object v0, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld1b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Ld1b;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lz8;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lce6;->K(Lz8;)Lfph;

    move-result-object p1

    new-instance v1, Lnga;

    iget-object v2, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Ljph;

    invoke-direct {v1, v2, p2}, Lnga;-><init>(Landroid/content/Context;Ljph;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public g0(Lkad;)V
    .locals 3

    iget-object v0, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lma1;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lma1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu66;

    iget-object v2, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v2, Lg4k;

    invoke-virtual {v2}, Lg4k;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn8;

    iget-object v3, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysh;

    new-instance v4, Lw8k;

    invoke-direct {v4, v0, v1, v2, v3}, Lw8k;-><init>(Ljava/util/concurrent/Executor;Lu66;Lxn8;Lysh;)V

    return-object v4
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v0, Lpkc;

    iget-object v1, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v1, Lbj5;

    iget-object v1, v1, Lbj5;->d:Ljava/lang/Object;

    check-cast v1, Llkc;

    iget-object v1, v1, Llkc;->o:Lsjc;

    iget v1, v1, Lsjc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public h0(J)Lkad;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j0(Ljava/util/List;)Lxs0;
    .locals 8

    iget-object v0, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lce6;->G(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Lfgl;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs0;

    return-object p1

    :cond_0
    new-instance v1, Lns0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lns0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs0;

    iget v3, v3, Lxs0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs0;

    iget v6, v5, Lxs0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lxs0;->b:Ljava/lang/String;

    iget v5, v5, Lxs0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs0;

    iget v5, v5, Lxs0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs0;

    iget v6, v5, Lxs0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxs0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public k(Lz8;)V
    .locals 1

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lce6;->K(Lz8;)Lfph;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lqjc;->a:Landroid/os/Handler;

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Lbj5;

    iget-object v0, v0, Lbj5;->h:Ljava/lang/Object;

    check-cast v0, Lnjc;

    sget-object v1, Lmjc;->b:Lmjc;

    invoke-static {v0, v1}, Lqjc;->b(Lnjc;Lmjc;)V

    return-void
.end method

.method public m()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public n(Lhal;)V
    .locals 2

    iget-object v0, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lhal;->u(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v0, Lpkc;

    return-object v0
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Lbj5;

    iget-object v1, v0, Lbj5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v2, Li6f;

    new-instance v3, Lppb;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v2}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lqjc;->a:Landroid/os/Handler;

    iget-object v0, v0, Lbj5;->h:Ljava/lang/Object;

    check-cast v0, Lnjc;

    sget-object v1, Lqjc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lqjc;->b:Lpjc;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lpjc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lqjc;->b:Lpjc;

    sget-object v0, Lqjc;->c:Lpjc;

    if-eqz v0, :cond_2

    invoke-static {}, Lqjc;->d()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public q(I)I
    .locals 3

    iget-object v0, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lbp8;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v1, Lajb;

    iget-object v1, v1, Lajb;->c:Lz4f;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(I)I
    .locals 5

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v1, Lpl;

    iget-object v2, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v2, Lajb;

    iget v3, v1, Lpl;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lpl;->a:I

    iget-object v1, v1, Lpl;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Ltd2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lce6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lce6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhsg;->f0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v3, Lxe0;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lz8;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lce6;->K(Lz8;)Lfph;

    move-result-object p1

    iget-object v1, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v1, Lzwg;

    invoke-virtual {v1, p2}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lzga;

    iget-object v3, p0, Lce6;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lfga;

    invoke-direct {v2, v3, v4}, Lzga;-><init>(Landroid/content/Context;Lfga;)V

    invoke-virtual {v1, p2, v2}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Lbj5;

    iget-object v0, v0, Lbj5;->d:Ljava/lang/Object;

    check-cast v0, Llkc;

    iget-object v0, v0, Llkc;->o:Lsjc;

    iget v0, v0, Lsjc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lce6;->o:Ljava/lang/Object;

    check-cast v0, Lgsh;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public w([BIILamh;Lvd4;)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lce6;->d:Ljava/lang/Object;

    check-cast v2, Lh3d;

    iget-object v3, v0, Lce6;->c:Ljava/lang/Object;

    check-cast v3, Lfwc;

    iget-object v4, v0, Lce6;->b:Ljava/lang/Object;

    check-cast v4, Lfwc;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lfwc;->H(I[B)V

    invoke-virtual {v4, v1}, Lfwc;->J(I)V

    iget-object v1, v0, Lce6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lce6;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lce6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    invoke-static {v4, v3, v1}, Lvyi;->S(Lfwc;Lfwc;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lfwc;->a:[B

    iget v3, v3, Lfwc;->c:I

    invoke-virtual {v4, v3, v1}, Lfwc;->H(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v2, Lh3d;->c:I

    iget-object v3, v2, Lh3d;->a:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v5, v2, Lh3d;->i:Ljava/lang/Object;

    check-cast v5, Lfwc;

    iput v1, v2, Lh3d;->d:I

    iput v1, v2, Lh3d;->e:I

    iput v1, v2, Lh3d;->f:I

    iput v1, v2, Lh3d;->g:I

    iput v1, v2, Lh3d;->h:I

    invoke-virtual {v5, v1}, Lfwc;->G(I)V

    iput-boolean v1, v2, Lh3d;->b:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lfwc;->a()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_15

    iget v6, v4, Lfwc;->c:I

    invoke-virtual {v4}, Lfwc;->x()I

    move-result v8

    invoke-virtual {v4}, Lfwc;->D()I

    move-result v9

    iget v10, v4, Lfwc;->b:I

    add-int/2addr v10, v9

    if-le v10, v6, :cond_2

    invoke-virtual {v4, v6}, Lfwc;->J(I)V

    move v7, v1

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_2
    const/16 v6, 0x80

    if-eq v8, v6, :cond_c

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x13

    if-ge v9, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Lfwc;->D()I

    move-result v6

    iput v6, v2, Lh3d;->c:I

    invoke-virtual {v4}, Lfwc;->D()I

    move-result v6

    iput v6, v2, Lh3d;->d:I

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Lfwc;->K(I)V

    invoke-virtual {v4}, Lfwc;->D()I

    move-result v6

    iput v6, v2, Lh3d;->e:I

    invoke-virtual {v4}, Lfwc;->D()I

    move-result v6

    iput v6, v2, Lh3d;->f:I

    goto/16 :goto_3

    :pswitch_1
    const/4 v8, 0x4

    if-ge v9, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4, v7}, Lfwc;->K(I)V

    invoke-virtual {v4}, Lfwc;->x()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    move v13, v1

    :goto_1
    add-int/lit8 v6, v9, -0x4

    if-eqz v13, :cond_8

    const/4 v7, 0x7

    if-ge v6, v7, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4}, Lfwc;->A()I

    move-result v6

    if-ge v6, v8, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, Lfwc;->D()I

    move-result v7

    iput v7, v2, Lh3d;->g:I

    invoke-virtual {v4}, Lfwc;->D()I

    move-result v7

    iput v7, v2, Lh3d;->h:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v6}, Lfwc;->G(I)V

    add-int/lit8 v6, v9, -0xb

    :cond_8
    iget v7, v5, Lfwc;->b:I

    iget v8, v5, Lfwc;->c:I

    if-ge v7, v8, :cond_b

    if-lez v6, :cond_b

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v5, Lfwc;->a:[B

    invoke-virtual {v4, v7, v8, v6}, Lfwc;->h(I[BI)V

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lfwc;->J(I)V

    goto/16 :goto_3

    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4, v8}, Lfwc;->K(I)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v7, v1

    :goto_2
    if-ge v7, v9, :cond_a

    invoke-virtual {v4}, Lfwc;->x()I

    move-result v8

    invoke-virtual {v4}, Lfwc;->x()I

    move-result v14

    invoke-virtual {v4}, Lfwc;->x()I

    move-result v15

    invoke-virtual {v4}, Lfwc;->x()I

    move-result v16

    invoke-virtual {v4}, Lfwc;->x()I

    move-result v17

    move/from16 p1, v6

    move/from16 p2, v7

    int-to-double v6, v14

    add-int/lit8 v15, v15, -0x80

    int-to-double v14, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v14

    add-double v12, v18, v6

    double-to-int v12, v12

    add-int/lit8 v13, v16, -0x80

    move-object/from16 v16, v2

    int-to-double v1, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v1

    sub-double v19, v6, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v21

    sub-double v13, v19, v14

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v1, v14

    add-double/2addr v1, v6

    double-to-int v1, v1

    shl-int/lit8 v2, v17, 0x18

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-static {v12, v7, v6}, Lvyi;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v2, v12

    invoke-static {v13, v7, v6}, Lvyi;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v2, v12

    invoke-static {v1, v7, v6}, Lvyi;->i(III)I

    move-result v1

    or-int/2addr v1, v2

    aput v1, v3, v8

    add-int/lit8 v7, p2, 0x1

    move/from16 v6, p1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v2, Lh3d;->b:Z

    :cond_b
    :goto_3
    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_c
    iget v1, v2, Lh3d;->c:I

    if-eqz v1, :cond_13

    iget v1, v2, Lh3d;->d:I

    if-eqz v1, :cond_13

    iget v1, v2, Lh3d;->g:I

    if-eqz v1, :cond_13

    iget v1, v2, Lh3d;->h:I

    if-eqz v1, :cond_13

    iget v1, v5, Lfwc;->c:I

    if-eqz v1, :cond_13

    iget v6, v5, Lfwc;->b:I

    if-ne v6, v1, :cond_13

    iget-boolean v1, v2, Lh3d;->b:Z

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lfwc;->J(I)V

    iget v1, v2, Lh3d;->g:I

    iget v6, v2, Lh3d;->h:I

    mul-int/2addr v1, v6

    new-array v6, v1, [I

    const/4 v7, 0x0

    :cond_e
    :goto_4
    if-ge v7, v1, :cond_12

    invoke-virtual {v5}, Lfwc;->x()I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v9, v7, 0x1

    aget v8, v3, v8

    aput v8, v6, v7

    :goto_5
    move v7, v9

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Lfwc;->x()I

    move-result v8

    if-eqz v8, :cond_e

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_10

    and-int/lit8 v9, v8, 0x3f

    goto :goto_6

    :cond_10
    and-int/lit8 v9, v8, 0x3f

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v5}, Lfwc;->x()I

    move-result v12

    or-int/2addr v9, v12

    :goto_6
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_11

    const/16 v18, 0x0

    aget v8, v3, v18

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Lfwc;->x()I

    move-result v8

    aget v8, v3, v8

    :goto_7
    add-int/2addr v9, v7

    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    :cond_12
    iget v1, v2, Lh3d;->g:I

    iget v7, v2, Lh3d;->h:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v23

    iget v1, v2, Lh3d;->e:I

    int-to-float v1, v1

    iget v6, v2, Lh3d;->c:I

    int-to-float v6, v6

    div-float v27, v1, v6

    iget v1, v2, Lh3d;->f:I

    int-to-float v1, v1

    iget v7, v2, Lh3d;->d:I

    int-to-float v7, v7

    div-float v24, v1, v7

    iget v1, v2, Lh3d;->g:I

    int-to-float v1, v1

    div-float v31, v1, v6

    iget v1, v2, Lh3d;->h:I

    int-to-float v1, v1

    div-float v32, v1, v7

    new-instance v19, Lax4;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/high16 v29, -0x80000000

    const v30, -0x800001

    const/16 v33, 0x0

    const/high16 v34, -0x1000000

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v21

    move/from16 v35, v29

    invoke-direct/range {v19 .. v37}, Lax4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v12, v19

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v12, 0x0

    goto :goto_8

    :goto_a
    iput v7, v2, Lh3d;->c:I

    iput v7, v2, Lh3d;->d:I

    iput v7, v2, Lh3d;->e:I

    iput v7, v2, Lh3d;->f:I

    iput v7, v2, Lh3d;->g:I

    iput v7, v2, Lh3d;->h:I

    invoke-virtual {v5, v7}, Lfwc;->G(I)V

    iput-boolean v7, v2, Lh3d;->b:Z

    :goto_b
    invoke-virtual {v4, v10}, Lfwc;->J(I)V

    :goto_c
    if-eqz v12, :cond_14

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v7

    goto/16 :goto_0

    :cond_15
    new-instance v6, Ldx4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ldx4;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v6}, Lvd4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(ILu8a;Lv79;Ly0a;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lce6;->d0(ILu8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lce6;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    invoke-virtual {p1, p3, p4, p5, p6}, Lae5;->j(Lv79;Ly0a;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public z(FLs62;)V
    .locals 6

    iget-object v0, p0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Ltd2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lce6;->c:Ljava/lang/Object;

    iget-object p1, p0, Lce6;->d:Ljava/lang/Object;

    check-cast p1, Ls62;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ls62;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lce6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lce6;->o:Ljava/lang/Object;

    iput-object p2, p0, Lce6;->d:Ljava/lang/Object;

    return-void
.end method
