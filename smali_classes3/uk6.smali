.class public final Luk6;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvk6;

.field public d:Li6f;

.field public o:Li6f;

.field public z0:I


# direct methods
.method public constructor <init>(Lvk6;Lmp4;)V
    .locals 0

    iput-object p1, p0, Luk6;->Z:Lvk6;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luk6;->Y:Ljava/lang/Object;

    iget p1, p0, Luk6;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luk6;->z0:I

    iget-object p1, p0, Luk6;->Z:Lvk6;

    invoke-virtual {p1, p0}, Lvk6;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
