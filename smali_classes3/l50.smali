.class public final Ll50;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln50;

.field public Z:I

.field public d:Lz70;

.field public o:J


# direct methods
.method public constructor <init>(Ln50;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ll50;->Y:Ln50;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll50;->X:Ljava/lang/Object;

    iget p1, p0, Ll50;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll50;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ll50;->Y:Ln50;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ln50;->a(Ldl9;Ld21;Lru/ok/tamtam/messages/c;Lash;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
