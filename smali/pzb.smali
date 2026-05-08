.class public final Lpzb;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lwz5;


# direct methods
.method public constructor <init>(Lwz5;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lpzb;->o:Lwz5;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpzb;->d:Ljava/lang/Object;

    iget p1, p0, Lpzb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpzb;->X:I

    iget-object p1, p0, Lpzb;->o:Lwz5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwz5;->g(Lj30;Lmp4;)V

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method
