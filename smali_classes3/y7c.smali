.class public final Ly7c;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ld8c;

.field public C0:Lh50;

.field public D0:Landroid/text/Layout;

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:J

.field public L0:J

.field public synthetic M0:Ljava/lang/Object;

.field public final synthetic N0:Ld8c;

.field public O0:I

.field public X:Lhja;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d:Lfl9;

.field public o:Lh50;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8c;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ly7c;->N0:Ld8c;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly7c;->M0:Ljava/lang/Object;

    iget p1, p0, Ly7c;->O0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly7c;->O0:I

    iget-object p1, p0, Ly7c;->N0:Ld8c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ld8c;->a(Ld8c;Ldl9;Lh50;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
