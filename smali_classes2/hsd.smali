.class public final Lhsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxi;
.implements Lg78;
.implements Lr4i;


# instance fields
.field public final a:Lnrc;


# direct methods
.method public constructor <init>(Lnrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsd;->a:Lnrc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lm64;
    .locals 1

    iget-object v0, p0, Lhsd;->a:Lnrc;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lw68;->A:Lgh0;

    invoke-interface {p0, v0}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
