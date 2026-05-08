.class public final Lm77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln77;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll77;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm77;->a:Ljava/lang/String;

    new-instance v0, Ln77;

    invoke-direct {v0, p1, p2}, Ln77;-><init>(Ljava/lang/String;Ll77;)V

    iput-object v0, p0, Lm77;->b:Ln77;

    return-void
.end method
