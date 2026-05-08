.class public final Lwdh;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lzdh;


# direct methods
.method public constructor <init>(Lzdh;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lwdh;->o:Lzdh;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwdh;->d:Ljava/lang/Object;

    iget p1, p0, Lwdh;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwdh;->X:I

    iget-object p1, p0, Lwdh;->o:Lzdh;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lzdh;->a(JLmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
