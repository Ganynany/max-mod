.class public abstract Lrlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lat8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lrlc;->a:Ldth;

    return-void
.end method
