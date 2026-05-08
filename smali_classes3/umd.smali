.class public final Lumd;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Ldid;

.field public B0:Leid;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public synthetic N0:Ljava/lang/Object;

.field public final synthetic O0:Lwmd;

.field public P0:I

.field public X:Lfid;

.field public Y:Ljava/lang/Integer;

.field public Z:[Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public o:Ltpd;

.field public z0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwmd;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lumd;->O0:Lwmd;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lumd;->N0:Ljava/lang/Object;

    iget p1, p0, Lumd;->P0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lumd;->P0:I

    iget-object p1, p0, Lumd;->O0:Lwmd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lwmd;->v(Lx59;Lgid;Ltpd;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
