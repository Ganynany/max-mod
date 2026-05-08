.class public final Ly73;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:J

.field public final synthetic z0:Lz73;


# direct methods
.method public constructor <init>(Lz73;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ly73;->z0:Lz73;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ly73;->Z:Ljava/lang/Object;

    iget p1, p0, Ly73;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly73;->A0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ly73;->z0:Lz73;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lz73;->a(JJJZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
