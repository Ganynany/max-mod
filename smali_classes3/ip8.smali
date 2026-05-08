.class public final Lip8;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljp8;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Lcp2;


# direct methods
.method public constructor <init>(Ljp8;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lip8;->Y:Ljp8;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lip8;->X:Ljava/lang/Object;

    iget p1, p0, Lip8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip8;->Z:I

    iget-object p1, p0, Lip8;->Y:Ljp8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp8;->a(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
