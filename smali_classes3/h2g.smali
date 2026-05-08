.class public final Lh2g;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ln2g;


# direct methods
.method public constructor <init>(Ln2g;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lh2g;->o:Ln2g;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2g;->d:Ljava/lang/Object;

    iget p1, p0, Lh2g;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2g;->X:I

    iget-object p1, p0, Lh2g;->o:Ln2g;

    invoke-virtual {p1, p0}, Ln2g;->u(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
