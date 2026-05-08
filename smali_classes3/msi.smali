.class public final Lmsi;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:J

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lnsi;

.field public J0:I

.field public X:[J

.field public Y:[J

.field public Z:Loeb;

.field public d:Lkz6;

.field public o:Loeb;

.field public z0:Z


# direct methods
.method public constructor <init>(Lnsi;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lmsi;->I0:Lnsi;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmsi;->H0:Ljava/lang/Object;

    iget p1, p0, Lmsi;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmsi;->J0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmsi;->I0:Lnsi;

    invoke-virtual {v1, p1, p1, v0, p0}, Lnsi;->q(Ljava/lang/String;Loeb;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
