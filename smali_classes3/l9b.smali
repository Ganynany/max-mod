.class public final Ll9b;
.super Ldxh;
.source "SourceFile"


# instance fields
.field public c:Luma;


# direct methods
.method public constructor <init>(Lvna;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxh;-><init>(Lvna;)V

    return-void
.end method


# virtual methods
.method public final b(Lvna;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ldrk;->a(Lvna;)Luma;

    move-result-object p1

    iput-object p1, p0, Ll9b;->c:Luma;

    return-void

    :cond_0
    invoke-virtual {p1}, Lvna;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll9b;->c:Luma;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
