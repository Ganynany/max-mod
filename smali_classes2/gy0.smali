.class public final Lgy0;
.super Lb45;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public final synthetic o:Lhy0;


# direct methods
.method public constructor <init>(Lhy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy0;->o:Lhy0;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lgy0;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lt31;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb45;->b:J

    iput-boolean v0, p0, Lb45;->c:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lgy0;->o:Lhy0;

    invoke-virtual {v0, p0}, Lkxg;->n(Lb45;)V

    return-void
.end method
