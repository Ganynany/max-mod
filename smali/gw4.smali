.class public final Lgw4;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lnw4;

.field public C0:I

.field public X:Lyu2;

.field public Y:Lkz6;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Ljava/util/Map;

.field public z0:I


# direct methods
.method public constructor <init>(Lnw4;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lgw4;->B0:Lnw4;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgw4;->A0:Ljava/lang/Object;

    iget p1, p0, Lgw4;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgw4;->C0:I

    iget-object p1, p0, Lgw4;->B0:Lnw4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnw4;->e(Lnw4;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
