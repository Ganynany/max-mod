.class public final Lzzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzn9;

.field public final b:Lx0h;

.field public final c:F

.field public final d:Ljth;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvni;->q(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lzzc;->c:F

    sget-object v1, Llv3;->a:Ljth;

    iput-object v1, p0, Lzzc;->d:Ljth;

    new-instance v1, Lzn9;

    invoke-direct {v1}, Lzn9;-><init>()V

    iput-object v1, p0, Lzzc;->a:Lzn9;

    new-instance v1, Lx0h;

    invoke-direct {v1, p1}, Lx0h;-><init>(I)V

    iput-object v1, p0, Lzzc;->b:Lx0h;

    iput-boolean v0, p0, Lzzc;->e:Z

    return-void
.end method
