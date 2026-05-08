.class public abstract La8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly7g;

.field public static final b:Ly7g;

.field public static final c:Lawc;

.field public static final d:Lawc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sget-boolean v1, Ll81;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lwy9;

    invoke-direct {v2, v0}, Lwy9;-><init>(Lre7;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcv0;

    invoke-direct {v2, v0}, Lcv0;-><init>(Lre7;)V

    :goto_0
    sput-object v2, La8g;->a:Ly7g;

    new-instance v0, Lexe;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lexe;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lwy9;

    invoke-direct {v2, v0}, Lwy9;-><init>(Lre7;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcv0;

    invoke-direct {v2, v0}, Lcv0;-><init>(Lre7;)V

    :goto_1
    sput-object v2, La8g;->b:Ly7g;

    new-instance v0, Laz;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Lm4k;

    invoke-direct {v2, v0}, Lm4k;-><init>(Lff7;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lhg5;

    invoke-direct {v2, v0}, Lhg5;-><init>(Lff7;)V

    :goto_2
    sput-object v2, La8g;->c:Lawc;

    new-instance v0, Laz;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lm4k;

    invoke-direct {v1, v0}, Lm4k;-><init>(Lff7;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lhg5;

    invoke-direct {v1, v0}, Lhg5;-><init>(Lff7;)V

    :goto_3
    sput-object v1, La8g;->d:Lawc;

    return-void
.end method
