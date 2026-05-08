.class public final Lidf;
.super Lpib;
.source "SourceFile"


# static fields
.field public static final b:Lidf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lidf;

    sget-object v1, Ltpi;->a:Ltpi;

    invoke-direct {v0, v1}, Lpib;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lidf;->b:Lidf;

    return-void
.end method
