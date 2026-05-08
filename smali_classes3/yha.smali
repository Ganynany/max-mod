.class public final Lyha;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lcia;


# direct methods
.method public constructor <init>(Lcia;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lyha;->o:Lcia;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyha;->d:Ljava/lang/Object;

    iget p1, p0, Lyha;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyha;->X:I

    iget-object p1, p0, Lyha;->o:Lcia;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcia;->j(Ljava/util/Set;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
