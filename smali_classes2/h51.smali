.class public final Lh51;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Loeb;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li51;

.field public d:Ljava/lang/Long;

.field public o:Ljava/lang/CharSequence;

.field public z0:I


# direct methods
.method public constructor <init>(Li51;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lh51;->Z:Li51;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lh51;->Y:Ljava/lang/Object;

    iget p1, p0, Lh51;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh51;->z0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lh51;->Z:Li51;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li51;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Loeb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
