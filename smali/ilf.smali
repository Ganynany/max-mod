.class public final Lilf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio;

.field public final b:Lqqf;


# direct methods
.method public constructor <init>(Lio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilf;->a:Lio;

    invoke-static {}, Ldrf;->b()Lqqf;

    move-result-object p1

    iput-object p1, p0, Lilf;->b:Lqqf;

    return-void
.end method


# virtual methods
.method public final a(Lvo;)Lazg;
    .locals 2

    new-instance v0, Lvr4;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lvr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbzb;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lbzb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lilf;->b:Lqqf;

    invoke-virtual {p1, v0}, Lgyg;->m(Lqqf;)Lazg;

    move-result-object p1

    return-object p1
.end method
