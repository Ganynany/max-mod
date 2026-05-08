.class public final Lupj;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Lwx0;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljqj;

.field public d:Lspj;

.field public o:Lunj;

.field public z0:I


# direct methods
.method public constructor <init>(Ljqj;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lupj;->Z:Ljqj;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lupj;->Y:Ljava/lang/Object;

    iget p1, p0, Lupj;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lupj;->z0:I

    iget-object p1, p0, Lupj;->Z:Ljqj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljqj;->i(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
