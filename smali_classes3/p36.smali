.class public final Lp36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln6f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6f;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Ln6f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp36;->a:Ln6f;

    return-void
.end method
