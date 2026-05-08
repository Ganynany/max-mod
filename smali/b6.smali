.class public abstract Lb6;
.super Lscout/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo7;->a:Lo7;

    sget-object v0, Lr89;->b:Lr89;

    invoke-static {v0}, Lo7;->b(Lr89;)Llrf;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Llrf;)V

    return-void
.end method
