.class public final Lxtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll09;


# static fields
.field public static final z0:Lxtd;


# instance fields
.field public final X:Ln09;

.field public final Y:Ln6;

.field public final Z:Lwz5;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxtd;

    invoke-direct {v0}, Lxtd;-><init>()V

    sput-object v0, Lxtd;->z0:Lxtd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxtd;->c:Z

    iput-boolean v0, p0, Lxtd;->d:Z

    new-instance v0, Ln09;

    invoke-direct {v0, p0}, Ln09;-><init>(Ll09;)V

    iput-object v0, p0, Lxtd;->X:Ln09;

    new-instance v0, Ln6;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxtd;->Y:Ln6;

    new-instance v0, Lwz5;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lwz5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxtd;->Z:Lwz5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lxtd;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lxtd;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lxtd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtd;->X:Ln09;

    sget-object v1, Lpz8;->ON_RESUME:Lpz8;

    invoke-virtual {v0, v1}, Ln09;->d(Lpz8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxtd;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lxtd;->o:Landroid/os/Handler;

    iget-object v1, p0, Lxtd;->Y:Ln6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final p()Ln09;
    .locals 1

    iget-object v0, p0, Lxtd;->X:Ln09;

    return-object v0
.end method
