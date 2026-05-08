.class public final Lw63;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lg73;

.field public C0:I

.field public X:Ljava/lang/Object;

.field public Y:Lt63;

.field public Z:Lkw;

.field public d:Lneb;

.field public o:Loeb;

.field public z0:Lke5;


# direct methods
.method public constructor <init>(Lg73;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lw63;->B0:Lg73;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw63;->A0:Ljava/lang/Object;

    iget p1, p0, Lw63;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw63;->C0:I

    iget-object p1, p0, Lw63;->B0:Lg73;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lg73;->e(Loeb;Lneb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
