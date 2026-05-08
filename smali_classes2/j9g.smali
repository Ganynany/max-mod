.class public final Lj9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9a;
.implements Lms5;
.implements Lr26;
.implements Lprf;
.implements Lz16;
.implements Ln62;
.implements Lbmh;


# static fields
.field public static X:Lj9g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lj9g;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lj9g;->d:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    return-void

    .line 61
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object p1, Lse5;->Z:Lse5;

    .line 63
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 64
    iput-object v0, p0, Lj9g;->b:Ljava/lang/Object;

    .line 65
    sget-object p1, Lse5;->Y:Lse5;

    .line 66
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 67
    iput-object v0, p0, Lj9g;->c:Ljava/lang/Object;

    .line 68
    sget-object p1, Lse5;->o:Lse5;

    .line 69
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 70
    iput-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    .line 71
    sget-object p1, Lse5;->X:Lse5;

    .line 72
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 73
    iput-object v0, p0, Lj9g;->o:Ljava/lang/Object;

    return-void

    .line 74
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Lv8b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv8b;-><init>(I)V

    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj9g;->d:Ljava/lang/Object;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 78
    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    .line 79
    new-instance p1, Lw8b;

    invoke-direct {p1, v0, v1, v0, v1}, Lw8b;-><init>(JJ)V

    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    return-void

    .line 80
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 81
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string p1, "GET"

    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj9g;->d:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, Lkt2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lkt2;-><init>(I)V

    const/4 v0, 0x3

    .line 86
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, Lkt2;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lkt2;-><init>(I)V

    .line 89
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    .line 91
    new-instance p1, Lkt2;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lkt2;-><init>(I)V

    .line 92
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lj9g;->d:Ljava/lang/Object;

    .line 94
    new-instance p1, Lkt2;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lkt2;-><init>(I)V

    .line 95
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    return-void

    .line 97
    :sswitch_5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lj9g;->a:I

    iput-object p2, p0, Lj9g;->o:Ljava/lang/Object;

    iput-object p3, p0, Lj9g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lj9g;->c:Ljava/lang/Object;

    iput-object p5, p0, Lj9g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lj9g;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iput-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    .line 119
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 123
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 125
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/facebook/animated/gif/GifImage;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj9g;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh54;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Lj9g;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj9g;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p1, Lh54;->a:Le98;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v1, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lsfi;

    invoke-direct {v2}, Lsfi;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    .line 141
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj9g;->d:Ljava/lang/Object;

    .line 142
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj9g;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lpr4;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lpr4;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 16
    iput-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    .line 17
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lj9g;->a:I

    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj9g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj9g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj9g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0x18

    iput v0, p0, Lj9g;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lfwc;

    invoke-direct {v0}, Lfwc;-><init>()V

    iput-object v0, p0, Lj9g;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Lfwc;

    invoke-direct {v0}, Lfwc;-><init>()V

    iput-object v0, p0, Lj9g;->c:Ljava/lang/Object;

    .line 30
    new-instance v0, Lykj;

    invoke-direct {v0}, Lykj;-><init>()V

    iput-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    .line 31
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    .line 33
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 34
    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    .line 35
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 37
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 38
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lykj;->d:[I

    move v6, v2

    .line 39
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 40
    iget-object v7, v0, Lykj;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    .line 41
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v2

    .line 42
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 43
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 45
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 46
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 47
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lykj;->e:I

    const/4 v6, 0x1

    .line 48
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lykj;->f:I

    .line 49
    iput-boolean v6, v0, Lykj;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 50
    const-string v6, "VobsubParser"

    const-string v7, "Parsing IDX failed"

    invoke-static {v6, v7, v5}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lnci;[Z)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lj9g;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Lj9g;->c:Ljava/lang/Object;

    .line 146
    iget p1, p1, Lnci;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lj9g;->d:Ljava/lang/Object;

    .line 147
    new-array p1, p1, [Z

    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo7f;Lkhb;Lqia;Lkhb;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj9g;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 130
    invoke-static {p1}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Le98;->b:Lc98;

    .line 131
    sget-object p1, Lo7f;->o:Lo7f;

    .line 132
    :goto_0
    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, Lj9g;->c:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, Lj9g;->d:Ljava/lang/Object;

    .line 135
    iput-object p4, p0, Lj9g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa9;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lj9g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbqa;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lbqa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj9g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvti;Lce6;Lts6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lj9g;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lj9g;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lj9g;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p2, Lce6;->b:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 11
    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe2;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj9g;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lj9g;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Lpr4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lpr4;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 25
    iput-object p2, p0, Lj9g;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi;Lrt4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj9g;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lj9g;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    .line 55
    new-instance p1, Lxn7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxn7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj9g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz44;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Lj9g;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    .line 104
    iget-object v0, p1, Ljr0;->c:Lae5;

    .line 105
    new-instance v1, Lae5;

    .line 106
    iget-object v0, v0, Lae5;->d:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 107
    invoke-direct/range {v1 .. v6}, Lae5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu8a;J)V

    .line 108
    iput-object v1, p0, Lj9g;->c:Ljava/lang/Object;

    .line 109
    iget-object p1, p1, Ljr0;->d:Lxc7;

    .line 110
    new-instance v0, Lxc7;

    .line 111
    iget-object p1, p1, Lxc7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, p1, v2, v4, v1}, Lxc7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    .line 113
    iput-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lj9g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lj9g;III)Lnh0;
    .locals 11

    new-instance v0, Lnh0;

    const/4 v1, 0x2

    const-string v2, "video/avc"

    const/16 v4, 0x1e

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, p1

    move v6, p2

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lnh0;-><init>(ILjava/lang/String;IIIIIIII)V

    return-object v0
.end method

.method public static declared-synchronized F()Lj9g;
    .locals 3

    const-class v0, Lj9g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj9g;->X:Lj9g;

    if-nez v1, :cond_0

    new-instance v1, Lj9g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj9g;-><init>(I)V

    sput-object v1, Lj9g;->X:Lj9g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lj9g;->X:Lj9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static H(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs0;

    iget v2, v2, Lzs0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public static c0(JLjava/util/HashMap;)V
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

.method public static m(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Lbp8;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public B(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, Lhq6;->L(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public C(ILu8a;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj9g;->R(ILu8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    invoke-virtual {p0, p3}, Lj9g;->S(Ly0a;)Ly0a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lae5;->c(Ly0a;)V

    :cond_0
    return-void
.end method

.method public D(ILu8a;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj9g;->R(ILu8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    invoke-virtual {p0, p3}, Lj9g;->S(Ly0a;)Ly0a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lae5;->m(Ly0a;)V

    :cond_0
    return-void
.end method

.method public E()Lxv3;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu71;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast v0, Lrt4;

    check-cast v0, Lsh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lsh9;->a:Lrr;

    invoke-virtual {v3, v1}, Lrr;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt4;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lsh9;->b:Lrr;

    invoke-virtual {v2, v1}, Lrr;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lqt4;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ld2c;->q(Z)V

    iget-object v2, v1, Lqt4;->b:Lxv3;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lsh9;->j(Lqt4;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public G()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lc3l;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lc3l;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public I(ILu8a;Lv79;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj9g;->R(ILu8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    invoke-virtual {p0, p4}, Lj9g;->S(Ly0a;)Ly0a;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lae5;->g(Lv79;Ly0a;)V

    :cond_0
    return-void
.end method

.method public J(ILu8a;Lv79;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj9g;->R(ILu8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    invoke-virtual {p0, p4}, Lj9g;->S(Ly0a;)Ly0a;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lae5;->l(Lv79;Ly0a;)V

    :cond_0
    return-void
.end method

.method public K(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lj9g;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs0;

    iget v2, v2, Lzs0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public L(I)Ls26;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj9g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls26;

    return-object v1

    :cond_0
    iget-object v2, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lui0;

    iget v5, v5, Lui0;->a:I

    move/from16 v6, p1

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_2
    move/from16 v6, p1

    move-object v3, v4

    :goto_0
    instance-of v2, v3, Lui0;

    if-eqz v2, :cond_3

    check-cast v3, Lui0;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_5

    :cond_4
    move-object v9, v4

    goto/16 :goto_6

    :cond_5
    iget-object v2, v3, Lui0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    iget-object v7, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v7, Ldth;

    invoke-virtual {v7}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v8, Lui0;->h:Lui0;

    invoke-virtual {v3, v8}, Lui0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x2625a00

    goto :goto_2

    :cond_7
    sget-object v8, Lui0;->g:Lui0;

    invoke-virtual {v3, v8}, Lui0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x989680

    goto :goto_2

    :cond_8
    sget-object v8, Lui0;->f:Lui0;

    invoke-virtual {v3, v8}, Lui0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x3d0900

    goto :goto_2

    :cond_9
    sget-object v8, Lui0;->e:Lui0;

    invoke-virtual {v3, v8}, Lui0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x1e8480

    :goto_2
    invoke-static {v0, v7, v5, v8}, Lj9g;->A(Lj9g;III)Lnh0;

    move-result-object v9

    iget-object v10, v9, Lnh0;->b:Ljava/lang/String;

    invoke-static {v10}, Lf4j;->a(Ljava/lang/String;)Le4j;

    move-result-object v10

    if-nez v10, :cond_a

    :goto_3
    move-object v9, v4

    goto :goto_5

    :cond_a
    invoke-interface {v10, v7, v5}, Le4j;->a(II)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Le4j;->k()Landroid/util/Range;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_d

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v7, v5, v8}, Lj9g;->A(Lj9g;III)Lnh0;

    move-result-object v9

    :cond_d
    :goto_5
    if-eqz v9, :cond_6

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Undefined bitrate for quality: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    new-instance v10, Llh0;

    const/4 v11, 0x3

    const v12, 0x17700

    const v13, 0xac44

    const/4 v14, 0x1

    const/4 v15, 0x2

    const-string v16, "audio/mp4a-latm"

    invoke-direct/range {v10 .. v16}, Llh0;-><init>(IIIIILjava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x3c

    const/4 v5, 0x2

    invoke-static {v4, v5, v2, v3}, Lmh0;->e(IILjava/util/List;Ljava/util/List;)Lmh0;

    move-result-object v4

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public M(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lj9g;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public N()Z
    .locals 5

    iget-object v0, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfi;

    iget v3, v3, Lsfi;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfi;

    iget v4, v3, Lsfi;->b:I

    iget-object v3, v3, Lsfi;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public O(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lz18;

    invoke-direct {v1, p1, p2}, Lz18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public R(ILu8a;)Z
    .locals 7

    iget-object v0, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Lz44;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lj9g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lz44;->p(Ljava/lang/Object;Lu8a;)Lu8a;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast p2, Lae5;

    iget v1, p2, Lae5;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lae5;->c:Ljava/lang/Object;

    check-cast p2, Lu8a;

    invoke-static {p2, v4}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Ljr0;->c:Lae5;

    new-instance v1, Lae5;

    iget-object p2, p2, Lae5;->d:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lae5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu8a;J)V

    iput-object v1, p0, Lj9g;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast p1, Lxc7;

    iget p2, p1, Lxc7;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lxc7;->c:Ljava/lang/Object;

    check-cast p1, Lu8a;

    invoke-static {p1, v4}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Ljr0;->d:Lxc7;

    new-instance p2, Lxc7;

    iget-object p1, p1, Lxc7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v3, v4, v0}, Lxc7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lj9g;->d:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public S(Ly0a;)Ly0a;
    .locals 10

    iget-wide v6, p1, Ly0a;->e:J

    iget-wide v8, p1, Ly0a;->f:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ly0a;

    iget v1, p1, Ly0a;->a:I

    iget v2, p1, Ly0a;->b:I

    iget-object v3, p1, Ly0a;->g:Ljava/lang/Object;

    check-cast v3, Lr77;

    iget v4, p1, Ly0a;->c:I

    iget-object v5, p1, Ly0a;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Ly0a;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    return-void
.end method

.method public U(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lj9g;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpaa;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lpaa;->d(Lorg/json/JSONObject;)Ljdi;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lpaa;->a:Ljava/lang/Object;

    check-cast v2, Ljte;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lj9g;->o:Ljava/lang/Object;

    check-cast v2, Lm02;

    iget-object v4, v2, Lm02;->g:Ldu3;

    iget-object v5, v4, Ldu3;->b:Ljava/lang/Object;

    check-cast v5, Lx81;

    iget-object v6, v2, Lm02;->e:Leq1;

    iget-object v7, v2, Lm02;->c:Lm4k;

    iget v8, v0, Ljdi;->a:I

    iget-object v9, v0, Ljdi;->o:Ljava/lang/Object;

    iget-object v10, v2, Lm02;->b:Leu1;

    iget-object v11, v10, Leu1;->a:Lyt1;

    iget-object v11, v11, Lyt1;->a:Ltt1;

    invoke-static {v9, v11}, Lgy3;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Ljdi;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Ljdi;->b:Ljava/lang/Object;

    check-cast v13, Lbdg;

    invoke-virtual {v10, v13, v12}, Leu1;->m(Lbdg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Ljdi;->c:Ljava/lang/Object;

    check-cast v0, Lps9;

    if-eqz v0, :cond_1

    iget-object v12, v0, Lps9;->b:Ljava/lang/Object;

    invoke-virtual {v10, v13, v12}, Leu1;->h(Lbdg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lps9;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvt1;

    iget-object v14, v6, Leq1;->n:Ljava/lang/Object;

    check-cast v14, Lpwc;

    iget-object v15, v12, Lvt1;->b:Ltt1;

    invoke-virtual {v14, v15, v12}, Lpwc;->onStateChanged(Ltt1;Lvt1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v13, Ladg;

    if-nez v0, :cond_2

    move/from16 p1, v0

    goto :goto_2

    :cond_2
    move-object v15, v13

    check-cast v15, Ladg;

    new-instance v12, Lbw5;

    const/16 v14, 0x1b

    invoke-direct {v12, v14}, Lbw5;-><init>(I)V

    new-instance v14, Lbw5;

    const/16 v3, 0x1b

    invoke-direct {v14, v3}, Lbw5;-><init>(I)V

    new-instance v3, Lbw5;

    move/from16 p1, v0

    const/16 v0, 0x1b

    invoke-direct {v3, v0}, Lbw5;-><init>(I)V

    new-instance v0, Lbw5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    new-instance v1, Lbw5;

    move-object/from16 v19, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, Lbw5;-><init>(I)V

    new-instance v0, Lbw5;

    move-object/from16 v20, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    new-instance v1, Lbw5;

    move-object/from16 v22, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, Lbw5;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v1

    new-instance v1, Ltcb;

    invoke-direct {v1, v0}, Ltcb;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    new-instance v14, Lb90;

    const/16 v24, 0x1

    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, Lb90;-><init>(Ladg;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Z)V

    invoke-virtual {v7, v14}, Lm4k;->k(Lb90;)Le02;

    :goto_2
    const-string v0, "get-rooms"

    const-string v1, "command"

    const-string v3, "Signaling is not ready or released"

    if-eqz v11, :cond_7

    iget-object v11, v10, Leu1;->k:Lbdg;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    iget-object v11, v10, Leu1;->k:Lbdg;

    invoke-static {v11, v13}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v13}, Leu1;->n(Lbdg;)V

    iget-object v6, v6, Leq1;->f:Ljava/lang/Object;

    check-cast v6, Lgdg;

    new-instance v11, Lh02;

    if-eqz p1, :cond_5

    move-object v12, v13

    check-cast v12, Ladg;

    invoke-virtual {v7, v12}, Lm4k;->t(Ladg;)Lucg;

    move-result-object v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v11, v13, v12}, Lh02;-><init>(Lbdg;Lucg;)V

    invoke-virtual {v6, v11}, Lgdg;->onCurrentParticipantActiveRoomChanged(Lh02;)V

    :goto_4
    iget-object v6, v10, Leu1;->a:Lyt1;

    invoke-virtual {v6}, Lyt1;->b()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Laqa;

    const/16 v11, 0x19

    invoke-direct {v6, v2, v11}, Laqa;-><init>(Lm02;I)V

    new-instance v11, Laqa;

    const/16 v12, 0x1a

    invoke-direct {v11, v2, v12}, Laqa;-><init>(Lm02;I)V

    iget-object v5, v5, Lx81;->b:Lm91;

    iget-object v5, v5, Lm91;->k:Lmvg;

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lu81;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Lu81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lf91;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lf91;-><init>(Ljava/lang/Object;Luf7;I)V

    invoke-virtual {v5, v3, v0, v1}, Lmvg;->j(Lorg/json/JSONObject;Ljvg;Ljvg;)V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    move-object v6, v13

    check-cast v6, Ladg;

    invoke-virtual {v7, v6}, Lm4k;->t(Ladg;)Lucg;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Lucg;->f:Ltt1;

    if-eqz v6, :cond_9

    iget-object v11, v10, Leu1;->k:Lbdg;

    invoke-virtual {v10, v11}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Laqa;

    const/16 v11, 0x19

    invoke-direct {v6, v2, v11}, Laqa;-><init>(Lm02;I)V

    new-instance v11, Laqa;

    const/16 v12, 0x1a

    invoke-direct {v11, v2, v12}, Laqa;-><init>(Lm02;I)V

    iget-object v5, v5, Lx81;->b:Lm91;

    iget-object v5, v5, Lm91;->k:Lmvg;

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lu81;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Lu81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lf91;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lf91;-><init>(Ljava/lang/Object;Luf7;I)V

    invoke-virtual {v5, v3, v0, v1}, Lmvg;->j(Lorg/json/JSONObject;Ljvg;Ljvg;)V

    :cond_9
    :goto_6
    iget-object v0, v10, Leu1;->k:Lbdg;

    invoke-virtual {v10, v0}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v10, Leu1;->k:Lbdg;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eq v8, v0, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lm02;->f:Lk34;

    new-instance v1, Lp2b;

    invoke-direct {v1, v13}, Lp2b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ladk;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v13}, Ladk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Laqa;

    const/16 v5, 0x15

    invoke-direct {v4, v2, v5}, Laqa;-><init>(Lm02;I)V

    invoke-virtual {v0, v1, v3, v4}, Lk34;->D(Lp2b;Ladk;Laqa;)V

    :cond_a
    if-eqz p1, :cond_b

    move-object v15, v13

    check-cast v15, Ladg;

    new-instance v0, Lbw5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    new-instance v1, Lbw5;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lbw5;-><init>(I)V

    new-instance v2, Lbw5;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lbw5;-><init>(I)V

    new-instance v3, Lbw5;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lbw5;-><init>(I)V

    new-instance v4, Lbw5;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lbw5;-><init>(I)V

    new-instance v5, Lbw5;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lbw5;-><init>(I)V

    new-instance v6, Lbw5;

    const/16 v9, 0x1b

    invoke-direct {v6, v9}, Lbw5;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ltcb;

    invoke-direct {v9, v8}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lb90;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v24}, Lb90;-><init>(Ladg;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Z)V

    invoke-virtual {v7, v14}, Lm4k;->k(Lb90;)Le02;

    :cond_b
    :goto_7
    return-void
.end method

.method public V(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Lu65;

    :try_start_0
    invoke-virtual {v0, p1}, Lu65;->a(Lorg/json/JSONObject;)Ledg;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lu65;->a:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Lm02;

    invoke-virtual {v0, p1}, Lm02;->d(Ledg;)V

    return-void
.end method

.method public W(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Lu65;

    :try_start_0
    invoke-virtual {v0, p1}, Lu65;->d(Lorg/json/JSONObject;)Lhdg;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lu65;->a:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Lm02;

    iget-object p1, p1, Lhdg;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledg;

    invoke-virtual {v0, v1}, Lm02;->d(Ledg;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public X(Lorg/json/JSONArray;Lbdg;)Lps9;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lj9g;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lyt1;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_5

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lo3l;->v(Lorg/json/JSONObject;)Ltt1;

    move-result-object v3

    iget-object v4, v9, Lyt1;->a:Ltt1;

    invoke-virtual {v3, v4}, Ltt1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v1, Liga;

    invoke-virtual {v1, v2, v7}, Liga;->m(Lorg/json/JSONObject;Lbdg;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lyt1;->r:Ljava/util/List;

    invoke-static {v2}, Lo3l;->t(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Lyt1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lo3l;->z(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lyt1;->s:I

    :cond_0
    iget-object v1, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v1, Lgq1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lgq1;->g(Lbdg;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lgq1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLbdg;Lbdg;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lj9g;->o(Ltt1;Lorg/json/JSONObject;Lbdg;)Lmwc;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lj9g;->v(Ltt1;Lorg/json/JSONObject;Lbdg;)Lmwc;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lj9g;->o:Ljava/lang/Object;

    check-cast v1, Lqwc;

    invoke-virtual {v1, v2}, Lqwc;->e(Lorg/json/JSONObject;)Lvt1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lps9;

    const/16 v2, 0xa

    invoke-direct {v1, v11, v2, v12}, Lps9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public Y(I)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lj9g;->b:Ljava/lang/Object;

    check-cast v1, Lvti;

    iget-object v2, v0, Lj9g;->o:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngine;

    iget-object v3, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v3, Lts6;

    iget v3, v3, Lts6;->b:I

    iget-object v4, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v4, Lce6;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handshakeStatus == "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "["

    const-string v9, "] "

    const-string v10, "TLSHandshakeHelper"

    invoke-static {v3, v8, v9, v7, v10}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    sget-object v11, Ltuh;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    :goto_0
    const/4 v11, 0x1

    if-eq v6, v11, :cond_f

    const/4 v12, 0x2

    if-eq v6, v12, :cond_e

    const-string v13, "\n-"

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eq v6, v15, :cond_9

    if-eq v6, v14, :cond_3

    const/4 v1, 0x5

    if-ne v6, v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    iget-object v6, v1, Lvti;->d:Lxn7;

    invoke-virtual {v4}, Lce6;->S()Ljava/nio/ByteBuffer;

    move-result-object v14

    iget-object v6, v6, Lxn7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v14}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-eq v6, v7, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes read"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v9, v6, v10}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lce6;->S()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lce6;->S()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes remaining"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v9, v6, v10}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lce6;->L()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lce6;->S()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lce6;->L()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v2, v6, v14}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v7, "unwrap result:\n"

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8, v9, v7, v10}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lce6;->S()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, -0x1

    goto :goto_1

    :cond_4
    sget-object v8, Ltuh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_1
    if-eq v7, v11, :cond_0

    if-eq v7, v12, :cond_7

    if-eq v7, v15, :cond_6

    const/4 v2, 0x4

    if-ne v7, v2, :cond_5

    invoke-virtual {v1}, Lvti;->c()V

    return-void

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.unwrap error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.unwrap error. Connection closed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected end of stream while handshaking"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v4}, Lce6;->T()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lce6;->T()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "wrap result:\n"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8, v9, v7, v10}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v7, -0x1

    goto :goto_2

    :cond_a
    sget-object v13, Ltuh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v13, v7

    :goto_2
    if-eq v7, v11, :cond_d

    if-eq v7, v12, :cond_c

    if-eq v7, v15, :cond_b

    const/4 v2, 0x4

    if-eq v7, v2, :cond_b

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.wrap error while handshake. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.wrap error while handshake. Connection closed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v4}, Lce6;->T()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_3
    invoke-virtual {v4}, Lce6;->T()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lvti;->d:Lxn7;

    invoke-virtual {v4}, Lce6;->T()Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v6, v6, Lxn7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v7}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes written"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v9, v6, v10}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Lvti;->d()V

    return-void
.end method

.method public a(Lf3b;)V
    .locals 1

    instance-of v0, p1, Lv8b;

    if-eqz v0, :cond_0

    check-cast p1, Lv8b;

    iput-object p1, p0, Lj9g;->b:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lt8b;

    if-eqz v0, :cond_1

    check-cast p1, Lt8b;

    iput-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lw8b;

    if-eqz v0, :cond_2

    check-cast p1, Lw8b;

    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lbp9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    check-cast p1, Lbp9;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported metadata"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(ILvmf;)V
    .locals 3

    iget-object v0, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lvyi;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Lvni;->x(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Lp4b;
    .locals 1

    iget-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4b;

    return-object v0
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lj9g;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lj9g;->c:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lj9g;->o:Ljava/lang/Object;

    return-void
.end method

.method public c(ILu8a;Lv79;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj9g;->R(ILu8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    invoke-virtual {p0, p4}, Lj9g;->S(Ly0a;)Ly0a;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lae5;->e(Lv79;Ly0a;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lj9g;->c0(JLjava/util/HashMap;)V

    iget-object v3, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lj9g;->c0(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs0;

    iget-object v5, v4, Lzs0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lzs0;->c:I

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

.method public d0(Ljava/util/List;)Lzs0;
    .locals 8

    iget-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lj9g;->d(Ljava/util/List;)Ljava/util/ArrayList;

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

    check-cast p1, Lzs0;

    return-object p1

    :cond_0
    new-instance v1, Lns0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lns0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs0;

    iget v3, v3, Lzs0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzs0;

    iget v6, v5, Lzs0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lzs0;->b:Ljava/lang/String;

    iget v5, v5, Lzs0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs0;

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

    check-cast v5, Lzs0;

    iget v5, v5, Lzs0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lj9g;->o:Ljava/lang/Object;

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

    check-cast v5, Lzs0;

    iget v6, v5, Lzs0;->d:I

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

    check-cast v5, Lzs0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public e(Lz90;)V
    .locals 0

    iput-object p1, p0, Lj9g;->o:Ljava/lang/Object;

    return-void
.end method

.method public e0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lj9g;->c:Ljava/lang/Object;

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

.method public f0()V
    .locals 3

    iget-object v0, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lj9g;->G()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public g()Lce6;
    .locals 6

    new-instance v0, Lce6;

    iget-object v1, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v3

    new-instance v3, La28;

    const/4 v5, 0x0

    new-array v5, v5, [Lz18;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lz18;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, La28;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v4, Lz90;

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lce6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    return-void
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

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj9g;->L(I)Ls26;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lpye;Lucf;)V
    .locals 8

    iget-object v0, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Laxh;

    iget-object v1, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast v1, Lqia;

    const-string v2, "Unexpected HTTP code "

    iget-object v3, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v3, Lt0c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lt0c;->e:J

    iget-object v3, p2, Lucf;->Y:Lwcf;

    :try_start_0
    invoke-virtual {p2}, Lucf;->l()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lru/ok/messages/controllers/image/FrescoHttpDownloadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget p2, p2, Lucf;->d:I

    invoke-direct {v4, v2, p2}, Lru/ok/messages/controllers/image/FrescoHttpDownloadException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p1, v4, v1}, Laxh;->a0(Laxh;Lpye;Ljava/lang/Exception;Lqia;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Lwcf;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lxd6;->k(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lwcf;->F()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_1

    move-wide v4, v6

    :cond_1
    invoke-virtual {v3}, Lwcf;->e0()Lc51;

    move-result-object p2

    invoke-interface {p2}, Lc51;->A0()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v4

    invoke-virtual {v1, p2, v2}, Lqia;->M(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lwcf;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lxd6;->k(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-static {v0, p1, p2, v1}, Laxh;->a0(Laxh;Lpye;Ljava/lang/Exception;Lqia;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Lwcf;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Lwcf;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-static {p2}, Lxd6;->k(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public n(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Lh4f;

    iget-object v0, v0, Lh4f;->Z:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast v0, Ldg2;

    invoke-virtual {v0, p1}, Ldg2;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(Ltt1;Lorg/json/JSONObject;Lbdg;)Lmwc;
    .locals 11

    iget-object v0, p0, Lj9g;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgq1;

    invoke-virtual {v1, p3}, Lgq1;->h(Lbdg;)Lpeb;

    move-result-object v0

    invoke-virtual {v0}, Lpeb;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lgq1;->f(Lorg/json/JSONObject;Ltt1;Ljava/lang/String;Ljava/util/Map;Z)Lpeb;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lo3l;->k(Lorg/json/JSONObject;)Lreb;

    move-result-object p2

    invoke-static {v2}, Lo3l;->t(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lo3l;->m(Lorg/json/JSONObject;)Lwyc;

    move-result-object v3

    invoke-static {v2}, Lo3l;->F(Lorg/json/JSONObject;)Lxt1;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lyt1;->t:Lwyc;

    :cond_0
    invoke-static {v2}, Lo3l;->g(Lorg/json/JSONObject;)Lni1;

    move-result-object v5

    new-instance v6, Lbw5;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lbw5;-><init>(I)V

    new-instance v7, Lbw5;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lbw5;-><init>(I)V

    new-instance v8, Lbw5;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lbw5;-><init>(I)V

    new-instance v9, Lbw5;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Lbw5;-><init>(I)V

    move-object v10, v2

    new-instance v2, Ltcb;

    invoke-direct {v2, v3}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ltcb;

    invoke-direct {v3, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v6, Ltcb;

    invoke-direct {v6, p2}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v5

    new-instance v5, Ltcb;

    invoke-direct {v5, v0}, Ltcb;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v7, Ltcb;

    invoke-direct {v7, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast p1, Liga;

    invoke-virtual {p1, v10, p3}, Liga;->m(Lorg/json/JSONObject;Lbdg;)Ljava/util/List;

    move-result-object p1

    move-object p2, v4

    move-object v4, v6

    move-object v6, v7

    new-instance v7, Ltcb;

    invoke-direct {v7, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, Lo3l;->z(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v8, Ltcb;

    invoke-direct {v8, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance v9, Ltcb;

    invoke-direct {v9, p2}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Lmwc;

    invoke-direct/range {v0 .. v9}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Ls62;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls62;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lp16;)V
    .locals 5

    iget-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Lvi0;

    iget-object v1, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v1, Lh4f;

    iget v2, v1, Lh4f;->m0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lh4f;->E:Landroid/media/MediaMuxer;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lh4f;->t:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_1

    iget-object v2, v1, Lh4f;->Y:Lekb;

    new-instance v4, Lw31;

    invoke-direct {v4, p1}, Lw31;-><init>(Lp16;)V

    invoke-virtual {v2, v4}, Lekb;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lh4f;->X:Lp16;

    if-eqz v2, :cond_0

    const-string v2, "Received audio data. Starting muxer..."

    invoke-static {v3, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lh4f;->F(Lvi0;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v3, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v3, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lh4f;->M(Lp16;Lvi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Lpye;Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Ly90;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Ljava/net/UnknownHostException;

    const-string v2, "OkHttpNetworkFetchProducer"

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "onFailure with UnknownHostException for request %s"

    invoke-static {v2, v1, v3, v0}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "onFailure for request %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v1, v0}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Laxh;

    iget-object v1, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast v1, Lqia;

    invoke-static {v0, p1, p2, v1}, Laxh;->a0(Laxh;Lpye;Ljava/lang/Exception;Lqia;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lj9g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj9g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Ls26;
    .locals 0

    invoke-virtual {p0, p1}, Lj9g;->L(I)Ls26;

    move-result-object p1

    return-object p1
.end method

.method public v(Ltt1;Lorg/json/JSONObject;Lbdg;)Lmwc;
    .locals 12

    iget-object v0, p0, Lj9g;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgq1;

    invoke-virtual {v1, p3}, Lgq1;->h(Lbdg;)Lpeb;

    move-result-object v0

    invoke-virtual {v0}, Lpeb;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lgq1;->f(Lorg/json/JSONObject;Ltt1;Ljava/lang/String;Ljava/util/Map;Z)Lpeb;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lo3l;->k(Lorg/json/JSONObject;)Lreb;

    move-result-object p2

    invoke-static {v2}, Lo3l;->t(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lo3l;->g(Lorg/json/JSONObject;)Lni1;

    move-result-object v3

    invoke-static {v2}, Lo3l;->z(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Lo3l;->F(Lorg/json/JSONObject;)Lxt1;

    move-result-object v5

    move-object v6, v2

    new-instance v2, Lbw5;

    const/16 v7, 0x1b

    invoke-direct {v2, v7}, Lbw5;-><init>(I)V

    new-instance v7, Lbw5;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lbw5;-><init>(I)V

    new-instance v8, Lbw5;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lbw5;-><init>(I)V

    new-instance v9, Lbw5;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Lbw5;-><init>(I)V

    new-instance v10, Lbw5;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Lbw5;-><init>(I)V

    move-object v11, v3

    new-instance v3, Ltcb;

    invoke-direct {v3, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v7, Ltcb;

    invoke-direct {v7, p2}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    new-instance v5, Ltcb;

    invoke-direct {v5, v0}, Ltcb;-><init>(Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    new-instance v8, Ltcb;

    invoke-direct {v8, v11}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lj9g;->d:Ljava/lang/Object;

    check-cast p2, Liga;

    invoke-virtual {p2, v6, p3}, Liga;->m(Lorg/json/JSONObject;Lbdg;)Ljava/util/List;

    move-result-object p2

    move-object p3, v4

    move-object v4, v7

    new-instance v7, Ltcb;

    invoke-direct {v7, p2}, Ltcb;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    new-instance v9, Ltcb;

    invoke-direct {v9, p3}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    new-instance v10, Ltcb;

    invoke-direct {v10, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lmwc;

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    return-object v0
.end method

.method public w([BIILamh;Lvd4;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lj9g;->b:Ljava/lang/Object;

    check-cast v2, Lfwc;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lfwc;->H(I[B)V

    invoke-virtual {v2, v1}, Lfwc;->J(I)V

    iget-object v1, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v1, Lfwc;

    iget-object v3, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v3, Lykj;

    iget-object v4, v0, Lj9g;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Lj9g;->o:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lj9g;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    invoke-static {v2, v1, v4}, Lvyi;->S(Lfwc;Lfwc;Ljava/util/zip/Inflater;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lfwc;->a:[B

    iget v1, v1, Lfwc;->c:I

    invoke-virtual {v2, v1, v4}, Lfwc;->H(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Lykj;->c:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lykj;->g:Landroid/graphics/Rect;

    const/4 v5, -0x1

    iput v5, v3, Lykj;->h:I

    iput v5, v3, Lykj;->i:I

    invoke-virtual {v2}, Lfwc;->a()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_a

    invoke-virtual {v2}, Lfwc;->D()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v3, Lykj;->d:[I

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    iget-boolean v10, v3, Lykj;->b:Z

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Lfwc;->D()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v2, v10}, Lfwc;->K(I)V

    invoke-virtual {v2}, Lfwc;->D()I

    move-result v10

    iget-object v11, v3, Lykj;->a:[I

    :goto_0
    :pswitch_0
    iget v12, v2, Lfwc;->b:I

    if-ge v12, v10, :cond_8

    invoke-virtual {v2}, Lfwc;->a()I

    move-result v12

    if-lez v12, :cond_8

    invoke-virtual {v2}, Lfwc;->x()I

    move-result v12

    const/4 v13, 0x4

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v2}, Lfwc;->a()I

    move-result v12

    if-ge v12, v13, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lfwc;->D()I

    move-result v12

    iput v12, v3, Lykj;->h:I

    invoke-virtual {v2}, Lfwc;->D()I

    move-result v12

    iput v12, v3, Lykj;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Lfwc;->a()I

    move-result v12

    const/4 v14, 0x6

    if-ge v12, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Lfwc;->x()I

    move-result v12

    invoke-virtual {v2}, Lfwc;->x()I

    move-result v14

    invoke-virtual {v2}, Lfwc;->x()I

    move-result v15

    shl-int/2addr v12, v13

    shr-int/lit8 v16, v14, 0x4

    or-int v12, v12, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v2}, Lfwc;->x()I

    move-result v15

    invoke-virtual {v2}, Lfwc;->x()I

    move-result v16

    invoke-virtual {v2}, Lfwc;->x()I

    move-result v17

    shl-int/lit8 v13, v15, 0x4

    shr-int/lit8 v15, v16, 0x4

    or-int/2addr v13, v15

    and-int/lit8 v15, v16, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v17

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v14, v9

    add-int/2addr v15, v9

    invoke-direct {v4, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lykj;->g:Landroid/graphics/Rect;

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Lfwc;->a()I

    move-result v4

    if-lt v4, v7, :cond_8

    iget-boolean v4, v3, Lykj;->c:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lfwc;->x()I

    move-result v4

    invoke-virtual {v2}, Lfwc;->x()I

    move-result v12

    aget v13, v11, v8

    shr-int/lit8 v14, v4, 0x4

    invoke-static {v13, v14}, Lykj;->c(II)I

    move-result v13

    aput v13, v11, v8

    aget v13, v11, v7

    and-int/lit8 v4, v4, 0xf

    invoke-static {v13, v4}, Lykj;->c(II)I

    move-result v4

    aput v4, v11, v7

    aget v4, v11, v9

    shr-int/lit8 v13, v12, 0x4

    invoke-static {v4, v13}, Lykj;->c(II)I

    move-result v4

    aput v4, v11, v9

    aget v4, v11, v1

    and-int/lit8 v12, v12, 0xf

    invoke-static {v4, v12}, Lykj;->c(II)I

    move-result v4

    aput v4, v11, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Lfwc;->a()I

    move-result v4

    if-ge v4, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lfwc;->x()I

    move-result v4

    invoke-virtual {v2}, Lfwc;->x()I

    move-result v12

    shr-int/lit8 v13, v4, 0x4

    invoke-static {v13, v6}, Lykj;->a(I[I)I

    move-result v13

    aput v13, v11, v8

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v6}, Lykj;->a(I[I)I

    move-result v4

    aput v4, v11, v7

    shr-int/lit8 v4, v12, 0x4

    invoke-static {v4, v6}, Lykj;->a(I[I)I

    move-result v4

    aput v4, v11, v9

    and-int/lit8 v4, v12, 0xf

    invoke-static {v4, v6}, Lykj;->a(I[I)I

    move-result v4

    aput v4, v11, v1

    iput-boolean v9, v3, Lykj;->c:Z

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v4, v3, Lykj;->d:[I

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lykj;->b:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lykj;->c:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Lykj;->g:Landroid/graphics/Rect;

    if-eqz v4, :cond_a

    iget v6, v3, Lykj;->h:I

    if-eq v6, v5, :cond_a

    iget v6, v3, Lykj;->i:I

    if-eq v6, v5, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v7, :cond_a

    iget-object v4, v3, Lykj;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v7, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v4, v3, Lykj;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Ltj2;

    invoke-direct {v6, v8}, Ltj2;-><init>(I)V

    iget v7, v3, Lykj;->h:I

    invoke-virtual {v2, v7}, Lfwc;->J(I)V

    invoke-virtual {v6, v2}, Ltj2;->p(Lfwc;)V

    invoke-virtual {v3, v6, v9, v4, v5}, Lykj;->b(Ltj2;ZLandroid/graphics/Rect;[I)V

    iget v7, v3, Lykj;->i:I

    invoke-virtual {v2, v7}, Lfwc;->J(I)V

    invoke-virtual {v6, v2}, Ltj2;->p(Lfwc;)V

    invoke-virtual {v3, v6, v1, v4, v5}, Lykj;->b(Ltj2;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v3, Lykj;->e:I

    int-to-float v2, v2

    div-float v15, v1, v2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v3, Lykj;->f:I

    int-to-float v2, v2

    div-float v12, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Lykj;->e:I

    int-to-float v2, v2

    div-float v19, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Lykj;->f:I

    int-to-float v2, v2

    div-float v20, v1, v2

    new-instance v7, Lax4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const/16 v21, 0x0

    const/high16 v22, -0x1000000

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v9

    move/from16 v23, v17

    invoke-direct/range {v7 .. v25}, Lax4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v4, v7

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Ldx4;

    if-eqz v4, :cond_b

    invoke-static {v4}, Le98;->m(Ljava/lang/Object;)Lo7f;

    move-result-object v1

    :goto_5
    move-object v10, v1

    goto :goto_6

    :cond_b
    sget-object v1, Le98;->b:Lc98;

    sget-object v1, Lo7f;->o:Lo7f;

    goto :goto_5

    :goto_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v8, 0x4c4b40

    invoke-direct/range {v5 .. v10}, Ldx4;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v5}, Lvd4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public x(ILu8a;Lv79;Ly0a;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj9g;->R(ILu8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj9g;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    invoke-virtual {p0, p4}, Lj9g;->S(Ly0a;)Ly0a;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lae5;->j(Lv79;Ly0a;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public z(Lkp5;)V
    .locals 1

    iget-object v0, p0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Lh4f;

    iput-object p1, v0, Lh4f;->K:Lkp5;

    return-void
.end method
