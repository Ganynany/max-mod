.class public final Lfw4;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lnw4;

.field public C0:I

.field public X:Lkz6;

.field public Y:Ljava/lang/Object;

.field public Z:Lxff;

.field public d:Lyu2;

.field public o:Lffb;

.field public z0:I


# direct methods
.method public constructor <init>(Lnw4;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lfw4;->B0:Lnw4;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfw4;->A0:Ljava/lang/Object;

    iget p1, p0, Lfw4;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfw4;->C0:I

    iget-object p1, p0, Lfw4;->B0:Lnw4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnw4;->n(Lyu2;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
