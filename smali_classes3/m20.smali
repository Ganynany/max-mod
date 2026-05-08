.class public final Lm20;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Lbp2;

.field public C0:Lh6f;

.field public D0:Lg6f;

.field public E0:Lg6f;

.field public F0:Lh6f;

.field public G0:Lh6f;

.field public H0:Lhv2;

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Ls20;

.field public K0:I

.field public X:J

.field public Y:J

.field public Z:J

.field public d:J

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Ls20;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lm20;->J0:Ls20;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lm20;->I0:Ljava/lang/Object;

    iget p1, p0, Lm20;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm20;->K0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lm20;->J0:Ls20;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ls20;->y(JIIJJLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
