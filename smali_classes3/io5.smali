.class public final Lio5;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:F

.field public o:J

.field public final synthetic z0:Lro5;


# direct methods
.method public constructor <init>(Lro5;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lio5;->z0:Lro5;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lio5;->Z:Ljava/lang/Object;

    iget p1, p0, Lio5;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio5;->A0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lio5;->z0:Lro5;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lro5;->a(FJJLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
