.class public final Ldff;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lhff;

.field public F0:I

.field public X:Ljava/util/Map;

.field public Y:Ljava/util/Map;

.field public Z:Ljava/util/Map;

.field public d:Lweb;

.field public o:Ljava/util/Map;

.field public z0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhff;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ldff;->E0:Lhff;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldff;->D0:Ljava/lang/Object;

    iget p1, p0, Ldff;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldff;->F0:I

    iget-object p1, p0, Ldff;->E0:Lhff;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhff;->b(Lhff;Lweb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
