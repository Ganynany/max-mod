.class public final Lw0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lu0j;


# direct methods
.method public constructor <init>(Lu0j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw0j;->a:Lu0j;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw0j;->a:Lu0j;

    invoke-virtual {v0}, Lu0j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
