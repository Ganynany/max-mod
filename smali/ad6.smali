.class public final Lad6;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lad6;

.field public static final d:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lad6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lad6;->c:Lad6;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "params"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":external_callback"

    invoke-static {v0, v4, v1, v2, v3}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v0

    sput-object v0, Lad6;->d:Lu45;

    return-void
.end method
