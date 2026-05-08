.class public final Lbxd;
.super Ldxh;
.source "SourceFile"


# instance fields
.field public c:Lsud;


# direct methods
.method public constructor <init>(Lvna;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxh;-><init>(Lvna;)V

    return-void
.end method


# virtual methods
.method public final b(Lvna;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lld7;->F(Lvna;)Lsud;

    move-result-object p1

    iput-object p1, p0, Lbxd;->c:Lsud;

    return-void

    :cond_0
    invoke-virtual {p1}, Lvna;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbxd;->c:Lsud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{profile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
