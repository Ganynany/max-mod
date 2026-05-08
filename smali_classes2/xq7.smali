.class public final Lxq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsci;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ltj2;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lwq7;

.field public n:Lwq7;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lsci;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq7;->a:Lsci;

    iput-boolean p2, p0, Lxq7;->b:Z

    iput-boolean p3, p0, Lxq7;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxq7;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxq7;->e:Landroid/util/SparseArray;

    new-instance p1, Lwq7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq7;->m:Lwq7;

    new-instance p1, Lwq7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq7;->n:Lwq7;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lxq7;->g:[B

    new-instance p2, Ltj2;

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Ltj2;-><init>(III[B)V

    iput-object p2, p0, Lxq7;->f:Ltj2;

    iput-boolean v0, p0, Lxq7;->k:Z

    iput-boolean v0, p0, Lxq7;->o:Z

    iget-object p1, p0, Lxq7;->n:Lwq7;

    iput-boolean v0, p1, Lwq7;->b:Z

    iput-boolean v0, p1, Lwq7;->a:Z

    return-void
.end method
