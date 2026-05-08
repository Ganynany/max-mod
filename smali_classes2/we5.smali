.class public final Lwe5;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lmp4;)V
    .locals 0

    invoke-direct {p0, p1}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwe5;->d:Ljava/lang/Object;

    iget p1, p0, Lwe5;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwe5;->o:I

    invoke-static {p0}, Lxw8;->c(Lmp4;)V

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method
