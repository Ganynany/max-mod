.class public final Llv8;
.super Lmv8;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ly8i;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmv8;-><init>(Ly8i;Ljava/security/PublicKey;)V

    iput-object p1, p0, Lmv8;->a:Ly8i;

    iput-object p2, p0, Llv8;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Llv8;->c:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method
