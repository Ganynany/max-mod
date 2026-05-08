.class public final Lf8i;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lg8i;


# direct methods
.method public constructor <init>(Lg8i;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lf8i;->o:Lg8i;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf8i;->d:Ljava/lang/Object;

    iget p1, p0, Lf8i;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf8i;->X:I

    iget-object p1, p0, Lf8i;->o:Lg8i;

    invoke-virtual {p1, p0}, Lg8i;->q(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
