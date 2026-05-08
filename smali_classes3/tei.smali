.class public final Ltei;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Luei;

.field public B0:I

.field public X:I

.field public Y:I

.field public Z:J

.field public d:Lre7;

.field public o:Lre7;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luei;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ltei;->A0:Luei;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltei;->z0:Ljava/lang/Object;

    iget p1, p0, Ltei;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltei;->B0:I

    iget-object p1, p0, Ltei;->A0:Luei;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luei;->c(Lsei;Lo4g;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
