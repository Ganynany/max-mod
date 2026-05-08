.class public final Lgqj;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/String;

.field public Y:Lzx0;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lspj;

.field public o:Lvqj;

.field public final synthetic z0:Ljqj;


# direct methods
.method public constructor <init>(Ljqj;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lgqj;->z0:Ljqj;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgqj;->Z:Ljava/lang/Object;

    iget p1, p0, Lgqj;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgqj;->A0:I

    iget-object p1, p0, Lgqj;->z0:Ljqj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljqj;->m(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
